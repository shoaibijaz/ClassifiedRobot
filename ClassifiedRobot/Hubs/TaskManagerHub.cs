using ClassifiedRobot.ViewModels;
using ClassifiedRobot.Models;

using Microsoft.AspNet.SignalR;
using System;
using System.Collections.Concurrent;
using System.Collections.Generic;
using System.Linq;
using System.Threading;
using System.Threading.Tasks;
using System.Web;

namespace ClassifiedRobot.Hubs
{
    public class TaskManagerHub : Hub
    {
        private static ConcurrentDictionary<int, TaskDetails> _CurrentTasks;

        private ConcurrentDictionary<int, TaskDetails> CurrentTasks
        {
            get
            {
                if (_CurrentTasks == null)
                    _CurrentTasks = new ConcurrentDictionary<int, TaskDetails>();

                return _CurrentTasks;
            }
        }

        private void ReportProgress()
        {
            Clients.All.progressChanged(CurrentTasks.Select(t => t.Value));

            foreach (var task in CurrentTasks)
            {
                if (task.Value.Pages >= 100)
                {
                    TaskDetails taskDetails;
                    CurrentTasks.TryRemove(task.Key, out taskDetails);
                    ReportProgress();
                }
            }
        }

        public void CancelTask(int taskId)
        {
            if (CurrentTasks.ContainsKey(taskId))
                CurrentTasks[taskId].CancelToken.Cancel();
        }

        public void CancelAllTask()
        {
            foreach (var task in CurrentTasks)
            {
                if (task.Value.CancelToken != null)
                    task.Value.CancelToken.Cancel();
            }

        }


        public async Task<string> StartTask(int searchLog)
        {
            var tokenSource = new CancellationTokenSource();

            int taskId = searchLog;

            var logObject = ApplicationDbContext.Create().SearchLogs.Include("Website").Where(c => c.SearchLogId == searchLog).First();


            CurrentTasks.TryAdd(taskId, new TaskDetails
            {
                CancelToken = tokenSource,
                LogId = searchLog,
                Ads = 0,
                Pages = 0,
                SearchLog = logObject
            });

            var task = Scrapers.Scraper.ExtractAds(logObject, tokenSource, new Progress<TaskDetails>(pourcent =>
             {
                 if (CurrentTasks.ContainsKey(taskId))
                     CurrentTasks[taskId] = pourcent;

                 ReportProgress();
             }));

            await task;

            return "Task result";
        }
    }
}
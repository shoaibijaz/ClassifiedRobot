using System;
using System.Collections.Generic;
using System.Data;
using System.Data.Entity;
using System.Data.Entity.Infrastructure;
using System.Linq;
using System.Net;
using System.Net.Http;
using System.Threading.Tasks;
using System.Web.Http;
using System.Web.Http.Description;
using ClassifiedRobot.Models;

namespace ClassifiedRobot.Api
{
    public class SearchesController : ApiController
    {
        private ApplicationDbContext db = new ApplicationDbContext();

        // GET: api/Searches
        public IQueryable<SearchLog> GetSearchLogs()
        {
            return db.SearchLogs;
        }

        [HttpGet]
        public object ByWebsite()
        {
            return db.SearchLogs.Include("Website").GroupBy(c => c.WebsiteId)
                .Select(c => new
                {
                    website = c.FirstOrDefault().Website.Name,
                    count = c.Count()
                }).OrderByDescending(c => c.count);
        }

        [HttpGet]
        public object WithAdsCount(int take = 10)
        {
            return db.FetchedAds.Include("Log").Where(c => c.Log != null && c.Log.Keywords != null).OrderByDescending(c => c.FetchedAdId)
                .Select(c => new
                {
                    logid = c.SearchLogId,
                    Log = c.Log.Keywords,
                    ad = c.FetchedAdId
                }).GroupBy(c => c.logid).Select(c => new
                {
                    log = c.FirstOrDefault().Log,
                    ads = c.Count()
                }).Take(take);
        }

        // GET: api/Searches/5
        [ResponseType(typeof(SearchLog))]
        public async Task<IHttpActionResult> GetSearchLog(int id)
        {
            SearchLog searchLog = await db.SearchLogs.FindAsync(id);
            if (searchLog == null)
            {
                return NotFound();
            }

            return Ok(searchLog);
        }

        // PUT: api/Searches/5
        [ResponseType(typeof(void))]
        public async Task<IHttpActionResult> PutSearchLog(int id, SearchLog searchLog)
        {
            if (!ModelState.IsValid)
            {
                return BadRequest(ModelState);
            }

            if (id != searchLog.SearchLogId)
            {
                return BadRequest();
            }

            db.Entry(searchLog).State = EntityState.Modified;

            try
            {
                await db.SaveChangesAsync();
            }
            catch (DbUpdateConcurrencyException)
            {
                if (!SearchLogExists(id))
                {
                    return NotFound();
                }
                else
                {
                    throw;
                }
            }

            return StatusCode(HttpStatusCode.NoContent);
        }

        // POST: api/Searches
        [ResponseType(typeof(SearchLog))]
        public async Task<IHttpActionResult> PostSearchLog(SearchLog searchLog)
        {
            if (!ModelState.IsValid)
            {
                return BadRequest(ModelState);
            }

            db.SearchLogs.Add(searchLog);
            await db.SaveChangesAsync();

            return CreatedAtRoute("DefaultApi", new { id = searchLog.SearchLogId }, searchLog);
        }

        // DELETE: api/Searches/5
        [ResponseType(typeof(SearchLog))]
        public async Task<IHttpActionResult> DeleteSearchLog(int id)
        {
            SearchLog searchLog = await db.SearchLogs.FindAsync(id);
            if (searchLog == null)
            {
                return NotFound();
            }

            db.SearchLogs.Remove(searchLog);
            await db.SaveChangesAsync();

            return Ok(searchLog);
        }

        protected override void Dispose(bool disposing)
        {
            if (disposing)
            {
                db.Dispose();
            }
            base.Dispose(disposing);
        }

        private bool SearchLogExists(int id)
        {
            return db.SearchLogs.Count(e => e.SearchLogId == id) > 0;
        }
    }
}
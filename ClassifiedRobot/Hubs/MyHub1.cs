﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using Microsoft.AspNet.SignalR;

namespace ClassifiedRobot.Hubs
{
    public class MyHub1 : Hub
    {
        public void Hello()
        {
            Clients.All.hello();
        }
    }
}
using Microsoft.Owin;
using Owin;

[assembly: OwinStartupAttribute(typeof(ClassifiedRobot.Startup))]
namespace ClassifiedRobot
{
    public partial class Startup
    {
        public void Configuration(IAppBuilder app)
        {
            ConfigureAuth(app);
            app.MapSignalR();
        }
    }
}

using Microsoft.Owin;
using Owin;

[assembly: OwinStartupAttribute(typeof(CalculoIVAServlet.Startup))]
namespace CalculoIVAServlet
{
    public partial class Startup {
        public void Configuration(IAppBuilder app) {
            ConfigureAuth(app);
        }
    }
}

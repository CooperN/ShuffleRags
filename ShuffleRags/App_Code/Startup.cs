using Microsoft.Owin;
using Owin;

[assembly: OwinStartupAttribute(typeof(ShuffleRags.Startup))]
namespace ShuffleRags
{
    public partial class Startup {
        public void Configuration(IAppBuilder app) {
            ConfigureAuth(app);
        }
    }
}

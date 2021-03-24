using Microsoft.Extensions.Configuration;
using System.Data;
using System.Data.SqlClient;

namespace WebApp.Models
{
    public class BaseProvider
    {
        IConfiguration configuration;
        IDbConnection connection;

        public BaseProvider(IConfiguration configuration)
        {
            this.configuration = configuration;
        }

        protected IDbConnection Connection
        {
            get
            {
                if (connection is null)
                {
                    connection = new SqlConnection(configuration.GetConnectionString("Gmat"));
                }
                return connection;
            }
        }
    }
}

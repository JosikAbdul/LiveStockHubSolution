using Microsoft.EntityFrameworkCore;

namespace LivestockHub_Api.Data
{
    public class LiveStockHubContext:DbContext
    {
        public LiveStockHubContext(DbContextOptions<ShopOnlineDbContext> options):base(options)
        {
            
        }

    }
}

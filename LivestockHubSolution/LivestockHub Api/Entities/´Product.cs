﻿namespace LivestockHub_Api.Entities
{
    public class _Product
    {
        public int Id { get; set; }
        public string Name { get; set; }
        public string Description { get; set; }

        public int ImageUrl { get; set; }       

        public int Price { get; set; }

        public int Qty { get; set; }

        public int CategoryId { get; set; }
    }
}

namespace EMedicineBE.Models
{
    public class Response
    {
        public int StatusCode { get; set; }
        public string StatusMessage { get; set; }

        public List<Users> listUsers { get; set; }   //for list of Users
        public Users user { get; set; }   //for perticular User

        public List<Medicines>listMedicines { get; set; }  //for list of medicines
        public Medicines medicine { get; set; }   //for single medicine
        public List<Cart> listCart { get; set; }  // list of medicines in perticular user's cart 

        public List<Orders> listOrders { get; set; }
        public Orders order { get; set; }
        public List<OrderItems> listItems { get; set; }
        public OrderItems OrderItem { get; set;}
    }
}
 
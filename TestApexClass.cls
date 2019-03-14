public class TableSortClassic {
     
    public List<Account> accounts {get; set;}
	

	public TableSortClassic()
	{
        //accounts=new List<Account>();
		accounts=[select id, CreatedDate, Name, BillingStreet, 
							BillingState, BillingCity, 
							BillingPostalCode, BillingCountry 
		 		  from Account
				//  where BillingPostalCode!=null 
				  limit 10];
	}
}

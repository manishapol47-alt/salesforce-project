public with sharing class AccountTriggerHandler {
    public static void populateShippingAddress(List<Account> newList)
    {
        for(Account acc : newList)
        {
            if(acc.ShippingCity==null)
            {
               acc.shippingCity= acc.BillingCity;
            }
            if(acc.ShippingCountry==null){
                acc.ShippingCountry=acc.BillingCountry;

            }
            if(acc.ShippingState==null){
               acc.ShippingState=acc.BillingState;

            }
            if(acc.ShippingStreet==null){
               acc.ShippingStreet=acc.BillingStreet;

            }
            if(acc.shippinPostalCode==null){
               acc.ShippingPostalCode=acc.BillingPostalCode;

            }
            
        }

    }

    }

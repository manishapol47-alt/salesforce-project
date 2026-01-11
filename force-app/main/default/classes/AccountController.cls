public with sharing class AccountController {
    @AuraEnabled(cacheable=true)
    public static List<Account> getAccountList(){
        return [SELECT Id, name,Industry, Type,(Select Id, Name From Contacts) 
            FROM Account Limit 5];
    }

    //Import apex methode
}y
clear

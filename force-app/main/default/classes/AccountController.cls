public with sharing class AccountController {
    @AuraEnabled(cacheable=true)
    public static List<Account> getAccount() {
        return [Select Id,Name,Type,Industry From Account Limit 5];

    }
}
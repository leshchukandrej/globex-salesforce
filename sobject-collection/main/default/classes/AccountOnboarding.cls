public with sharing class AccountOnboarding {
    /** Creates a new customer's Account with the rating sales gave it. */
    public static Account onboard(String name, String rating) {
        Account account = new Account(Name = name, Rating = rating);
        insert account;
        return [SELECT Id, Name, Rating FROM Account WHERE Id = :account.Id];
    }
}

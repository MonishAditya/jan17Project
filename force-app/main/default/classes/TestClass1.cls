@isTest
public with sharing class TestClass1 {
    @isTest
    public static void display() {
        List<Account> acc = [select id from Account];
        SYstem.debug('acc'+acc.size());
    }
}
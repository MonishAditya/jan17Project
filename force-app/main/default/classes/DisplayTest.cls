@isTest(seeAllData=true)
public with sharing class DisplayTest {
   @isTest
   public static void displayMessage(){
        List<Account> acc = [select id from Account];
        System.debug(acc.size());
   } 
}
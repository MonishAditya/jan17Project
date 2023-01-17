trigger acc on Account (before insert) {
    System.debug('Account Insertion');
    Account a = [select id from Account];
    insert a;
}
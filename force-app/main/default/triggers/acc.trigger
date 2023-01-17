trigger acc on Account (before insert) {
    System.debug('Account Insertion');
}
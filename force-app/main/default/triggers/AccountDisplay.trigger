trigger AccountDisplay on Account (before insert) {
    System.debug('Account Display Trigger is called');
}
global with sharing class DreamHouseSampleDataController {
    //Test Changes 1.2
    @RemoteAction
    global static void deleteAll() {
        DELETE [SELECT ID FROM property__c];    
        DELETE [SELECT ID FROM broker__c];
    }    
}
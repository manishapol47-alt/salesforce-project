trigger AccountTrigger on Account (before insert, after insert, before update) {

    //While user creating an account if user provides billing address but not shipping address,
    //write a logic to populate shipping address with billing address.
    //Before Insert // Account

    if(Trigger.isBefore && Trigger.isInsert)
    {
        AccountTriggerHandler.populateShippopulateShippingAddresspingAddress(Trigger.new);
    }

}
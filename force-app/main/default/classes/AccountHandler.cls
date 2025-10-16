public with sharing class AccountHandler {
    public AccountHandler() {

    }

    public void AccountList (){
        List<account> Aclist = [Select Id from Account limit 10];
        if (1==0){
            Aclist = [Select Id from Account Limit 1000];
        }
    }

    public void contactList(){
        List<Contact> ccList = [select id from contact limit 10];
    }
}

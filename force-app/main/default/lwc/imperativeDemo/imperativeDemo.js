import { LightningElement } from 'lwc';
import getAccountList from '@salesforce/apex/AccountController.getAccountList';

export default class ImperativeDemo extends LightningElement {


    account;
    error;

    handleclick(){
        getAccountList().then(result => {
            this.account = result;
            this.error=undefined;
            console.log('result', result);
        }).catch(error => {
            console.log('error', error);
        });
    }
}
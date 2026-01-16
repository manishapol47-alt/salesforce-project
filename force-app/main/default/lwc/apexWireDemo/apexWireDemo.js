import { LightningElement, wire } from 'lwc';
import getAccount from '@salesforce/apex/AccountController.getAccount'

export default class ApexWireDemo extends LightningElement {

    @wire(getAccount)
    accounts
   
}
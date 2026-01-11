import { LightningElement, track } from 'lwc';

export default class Hello extends LightningElement {

       pqr = "Akshata"
       title ="salesforce"


       changeHandler(event){
              this.title = event.target.value;
       }

      @track address ={
              city:'Pune',
              pincode: 411017,
              State: 'Maharashtra'
       }
       @track userList=["a","b","c"]

       get firstUser(){
              return this.userList[0];
       }

       trackHandler(event){
              this.address.city = event.target.value;
             // this.userList[0]= event.target.value;
       }

}
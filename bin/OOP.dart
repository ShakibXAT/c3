void main(){
       
     
}

class Human{
     
     late String name;
     late int balance;

    void pay(required int amount, required Human to){
        balance = balance-amount;
        to.balance = to.balance + amount;
    }

     Human(String name,int balance){
         this.name = name;
         this.balance = balance;
         
     }
}
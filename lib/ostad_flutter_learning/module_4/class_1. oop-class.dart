// class shop {
//
//   //attribute/property
//
//   String? name;
//   String? address;
//   int? id;
//   double? score;
//
//   //constructor
//   // empty
//   shop();
//   shop.withdata (this.name, this.address, this.id, this.score);
//
//
//   //display method
//
//   void display (){
//     print ("shop name : $name");
//     print ("address: $address");
//     print ("id $id");
//     print ("scor$score");
//
//
//   }
//
//   //return practice .
//
//   String getname(){
//     return "name : $name , address : $address";
//
//   }
// }
//
//   void main (){
//     shop shop1 = shop();
//         shop1.name = "acl corporation";
//     shop1.address = "kofiluddin menson";
//     shop1.id =01;
//     shop1.score = 0.4;
//
//     shop shop2 = shop();
//     shop2.name = "ma traders";
//     shop2.address = "morjal";
//     shop2.id =05;
//     shop2.score = 0.3;
//
//     shop shop3 = shop.withdata("hazi traders", "velanagar",03,3.5);
//
//     shop3.display();
//
// //disply mathod call .
//
//   shop1.display();
//   shop2.display();
//
//
//   String result= shop3.getname();
// print ( result ) ;
// print (shop1.getname());
//
// }



class BankAccount {

  String? AccountHolder;
  String? Address;
  int? AccountNumber;
  double? Balanc;

  BankAccount(this.AccountHolder, this.Address, this.AccountNumber,
      this.Balanc);

  void display() {
    print("name : $AccountHolder");
    print ("address : $Address");
    print ("AccountNumber : $AccountNumber");
    print ("Balanc : $Balanc");
  }
  void deposit (double amount){
    Balanc = Balanc! + amount ;
    print ("your account balanc is :$Balanc");
  }

  void withdraw (double amount) {
    if (amount > Balanc!){
      print("insufficient balanc ");
  } else {
    Balanc= Balanc! - amount ;
  print ("yuor account Balanc is : $Balanc");
  }



    Balanc = Balanc! - amount;
    print (" your account balanc is :$Balanc");
  }
}

 void main (){
   BankAccount acl = BankAccount("mastofa", "velanagar", 09876, 500);


   acl.display();

acl.deposit(1000);

acl.withdraw(2000);



 }


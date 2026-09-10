class shop {

  //attribute/property

  String? name;
  String? address;
  int? id;
  double? scor;

  //constructor
  // empty
  shop();
  shop.withdata (this.name, this.address, this.id, this.scor);


  //display method

  void display (){
    print ("shop name : $name");
    print ("address: $address");
    print ("id $id");
    print ("scor$scor");


  }

  //return practice .

  String getname(){
    return "name : $name , address : $address";

  }
}

  void main (){
    shop shop1 = shop();
        shop1.name = "acl corporation";
    shop1.address = "kofiluddin menson";
    shop1.id =01;
    shop1.scor = 0.4;

    shop shop2 = shop();
    shop2.name = "ma traders";
    shop2.address = "morjal";
    shop2.id =05;
    shop2.scor = 0.3;

    shop shop3 = shop.withdata("hazi traders", "velanagar",03,3.5);

    shop3.display();

//disply mathod call .

  shop1.display();
  shop2.display();

  String result= shop1.getname();
print ( result ) ;

}
//   static String? propaitor;
//
//   static void display(){
//     print (shop);
//
// int? disply;
// return ;
//
//   }
//
//
// }
//
// void main (){
//
//   //object criat..
//
//   shop shop1 = shop();
//
//   shop1.name = "m/s hazi traders";
//   shop1.id= 1002;
//   shop1.scor = 4.5;
//
//
//   print (shop1);
//
// // static
//
//   shop.propaitor = "halim";
//   shop.display();
// }


class Shop {

  //attribute/property

  String? name;
  String? address;
  int? id;
  double? score;

  //constructor
  // empty
  Shop();
  Shop.withdata (this.name, this.address, this.id, this.score);


  //display method

  void display (){
    print ("shop name : $name");
    print ("address: $address");
    print ("id $id");
    print ("scor$score");


  }

  //return practice .

  String getname(){
    return "name : $name , address : $address";

  }
}

  void main (){
    Shop shop1 = Shop();
        shop1.name = "acl corporation";
    shop1.address = "kofiluddin menson";
    shop1.id =01;
    shop1.score = 0.4;

    Shop shop2 = Shop();
    shop2.name = "ma traders";
    shop2.address = "morjal";
    shop2.id =05;
    shop2.score = 0.3;

    Shop shop3 = Shop.withdata("hazi traders", "velanagar",03,3.5);

    shop3.display();

//disply mathod call .

  shop1.display();
  shop2.display();


  String result= shop3.getname();
print ( result ) ;
print (shop1.getname());

}




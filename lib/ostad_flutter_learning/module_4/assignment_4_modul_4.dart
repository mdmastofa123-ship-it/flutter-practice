
// Assignment, modul_4.dart


//Book class
class Book {

  String? booktitle;
  String? bookauthor;
  double bookprice;

  Book(this.booktitle, this.bookauthor, this.bookprice);

  double discountedPrice(double discountpercent) {
    double finalprice;
    finalprice = bookprice - (bookprice * discountpercent / 100);
    return finalprice;
  }
}
void main () {
  Book book1 = Book("likhon", "mastofa", 1000);
  Book book2 = Book("pothon", "ahmed", 1000);



  print (book1.booktitle);
  print (book1.bookauthor);
  print (book1.bookprice);
  print("book1 finalprice ${book1.discountedPrice(20)}");
  print (book2.booktitle);
  print (book2.bookauthor);
  print (book2.bookprice);
  print ("book2 finalprice ${book2.discountedPrice(20)}");

    Manager Manager1 = Manager("abdur rahim" , "accounts");

    Developer developer1 = Developer("abdur rahman", "dart");

    Fan fan1 = Fan();
    Light light1 = Light();

    fan1.turnOn();
    fan1.turnOff();

    light1.turnOn();
    light1.turnOff();
  }

//Employee, Manager & Developer

class Employee{

  String? name;

  Employee(this.name);

}


class Manager extends Employee {
  String? department;

  Manager(String name,this.department,)
      : super (name);

}



class Developer extends Employee {
  String? programmingLanguage;

  Developer( String name, this.programmingLanguage)
      : super (name);


}

// Appliance, fan & Light

abstract class Appliance {
  void turnOn();

  void turnOff();
}

class Fan extends Appliance {
  @override
  void turnOn() {
    print("Fan is turned on");
  }

  @override
  void turnOff() {
    print("Fan is turned off");
  }
}
class Light extends Appliance{
    @override
void turnOn (){
    print ("light is turned on");
    }
  @override
  void turnOff (){
  print ("light is turned off");
  }

}



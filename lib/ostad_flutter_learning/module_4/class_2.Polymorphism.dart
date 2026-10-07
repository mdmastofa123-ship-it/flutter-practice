// modul_4,class-2 POLYMORPHISM — সংক্ষেপে

// Polymorphism কী?
// একই Parent Type-এর মাধ্যমে বিভিন্ন Child Object-এর
// ভিন্ন ভিন্ন Behavior প্রকাশ করাকে Polymorphism বলে.
//
// কেন ব্যবহার করি?
// একই Method ব্যবহার করে বিভিন্ন Object-এর
// আলাদা আলাদা Behavior পরিচালনা করার জন্য.
//
// কীভাবে করি?
// Dart-এ সাধারণত Inheritance-এর মাধ্যমে Parent Class-এর
// Method Override করে এবং Parent Type-এর Reference-এ
// বিভিন্ন Child Object ব্যবহার করে Polymorphism করা হয়.


class Person {
  String? name;
  String? nid;
  int? age;

  Person (this.name,this.nid,this.age);

  void display (){
    print (name);
    print (nid);
    print (age);

  }
}

class Customer extends Person{
  String? neededService;

  Customer (this.neededService, super.name,super.nid,super.age);

  @override
  void display(){
    super.display();
        print (neededService);
  }
}

class ServiceProvider extends Person{
  String? myservice;

  ServiceProvider (this.myservice, super.name,super.nid,super.age);

  @override
  void display(){
    super.display();
    print (myservice);
  }
}

main (){
  Person person1 = Customer("cotacto", "kalam", "8767465", 15);
 Person person2 = ServiceProvider("dhewtin bussnes", "mastofa", "854323", 28);

 person1.display();
 person2.display();

}
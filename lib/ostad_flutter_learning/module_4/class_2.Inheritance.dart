

// Ustad Flutter Dart Learning
//
// Module 4 - Class 2
// Topic: Inheritance (বাংলা: উত্তরাধিকার)
// ============================================================
// INHERITANCE — সংক্ষিপ্ত ধারণা
// ============================================================
// Inheritance কী?
// Inheritance হলো এমন একটি OOP পদ্ধতি,
// যেখানে একটি Child Class অন্য একটি Parent Class-এর
// Property ও Method ব্যবহার করতে পারে।
// কেন Inheritance ব্যবহার করি?
// একই ধরনের Code বারবার না লিখে,
// Parent Class-এর Common Property ও Method
// Child Class-এ পুনরায় ব্যবহার করার জন্য Inheritance ব্যবহার করা হয়।
// কীভাবে Inheritance করি?
// Child Class-এর সাথে extends ব্যবহার করে
// Parent Class থেকে Inheritance নেওয়া হয়।

class Person {

  String? name;
  String? address;
  int? id;

  Person (this.name,this.address,this.id);

void display () {
  print("name : $name");
  print("address : $address");
  print("id : $id");
}

}

class ServiceProvider extends Person {
  String? service;

  ServiceProvider(this.service, super.name, super.address, super.id);

  @override
  void display() {
    super.display();
    print("service : $service");
  }

}

main (){

  ServiceProvider provider1 =
  ServiceProvider("electricmestry", "akash", "gopaldi", 1013);
  print (provider1.service);
  print (provider1.name);
  print (provider1.address);
  print (provider1.id);

  provider1.display();

  Customer customer1 = Customer("rajmestry", "rakib", "shalidha", 220);
  print (customer1.name);
  print (customer1.id);
  customer1.display();

  Person person1 = customer1;
  Person person2 = provider1;
  person1.display();
  person2.display();
}

class Customer extends Person{
  String ? neededService;
  Customer (this.neededService, super.name,super.address,super.id,);

  @override
  void display() {
    super.display();
    print ("neededService: $neededService");
  }

}
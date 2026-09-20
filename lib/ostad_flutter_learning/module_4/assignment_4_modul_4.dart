class Book {
  String? booktitle;
  String? bookauthor;
  double bookprice;

  Book(this.booktitle, this.bookauthor, this.bookprice);

  double discountedPrice(double discountPercent) {
    double finalprice;
    finalprice = bookprice - (bookprice * discountPercent / 100);
    return finalprice;
  }
}

void main() {
  Book book1 = Book("likhon", "mastofa", 1000);
  Book book2 = Book("pothon", "ahmed", 1000);

  print(book1.booktitle);
  print(book1.bookauthor);
  print(book1.bookprice);
  print("book1 finalprice ${book1.discountedPrice(20)}");

  print(book2.booktitle);
  print(book2.bookauthor);
  print(book2.bookprice);
  print("book2 finalprice ${book2.discountedPrice(20)}");

  Manager manager1 = Manager("abdur rahim", 50000, "accounts");

  Developer developer1 =
  Developer("abdur rahman", 60000, "dart");

  manager1.displayInfo();
  developer1.displayInfo();

  Fan fan1 = Fan();
  Light light1 = Light();

  fan1.turnOn();
  fan1.turnOff();

  light1.turnOn();
  light1.turnOff();
}

class Employee {
  String? name;
  double salary;

  Employee(this.name, this.salary);
}

class Manager extends Employee {
  String? department;

  Manager(String name, double salary, this.department)
      : super(name, salary);

  void displayInfo() {
    print("Manager Name: $name");
    print("Salary: $salary");
    print("Department: $department");
  }
}

class Developer extends Employee {
  String? programmingLanguage;

  Developer(String name, double salary, this.programmingLanguage)
      : super(name, salary);

  void displayInfo() {
    print("Developer Name: $name");
    print("Salary: $salary");
    print("Programming Language: $programmingLanguage");
  }
}

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

class Light extends Appliance {
  @override
  void turnOn() {
    print("Light is turned on");
  }

  @override
  void turnOff() {
    print("Light is turned off");
  }
}
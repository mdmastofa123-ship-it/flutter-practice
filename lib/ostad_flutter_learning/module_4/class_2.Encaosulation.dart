// modul_4,class-2 ENCAPSULATION — সংক্ষেপে

// Encapsulation কী?
// কোনো Class-এর গুরুত্বপূর্ণ Data সরাসরি বাইরে থেকে
// পরিবর্তন না করতে দিয়ে, নিয়ন্ত্রিতভাবে Access করার
// পদ্ধতিকে Encapsulation বলে.
//
// কেন ব্যবহার করি?
// Data-কে নিরাপদ রাখা এবং কে/কীভাবে Data পরিবর্তন করবে
// সেটা নিয়ন্ত্রণ করার জন্য.
//
// কীভাবে করি?
// Dart-এ সাধারণত Property-এর আগে `_` ব্যবহার করে
// সেটাকে private করে এবং Method / Getter / Setter-এর
// মাধ্যমে Data Access বা পরিবর্তন করি.

class Person {
  double? _income;
  int?  _age;

  Person (this._income, this._age);

  void display (){
    print (_income);
  }
  int? get age {
    return _age;
  }
  set age (int newage){
    _age = newage;

  }
  void changeincome(double newincome){
    if (newincome >= 5000) {
      _income = newincome;
      print("newincome : $newincome");
    }
  }

}

main (){
  Person person1 = Person(10000,25);
  person1.changeincome(20000);
  person1.changeincome(4000);

  person1.display();

  print (person1.age);

  person1.age = 30;

print(person1.age);


}
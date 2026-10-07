// Ustad Flutter Dart Learning
//
// Module 4 - Class 2
// Topic: Abstraction (বাংলা: বিমূর্ততা)
// ============================================================
// ABSTRACTION — সংক্ষিপ্ত ধারণা
// ============================================================
// Abstraction কী?
// Abstraction হলো এমন একটি OOP পদ্ধতি,
// যেখানে কোনো Class-এর অপ্রয়োজনীয় Implementation
// লুকিয়ে রেখে শুধু প্রয়োজনীয় Structure বা
// Method-এর ধারণা/Contract নির্ধারণ করা হয়।
//
// কেন Abstraction ব্যবহার করি?
// জটিল Implementation লুকিয়ে রেখে,
// Class কী কাজ করবে সেটা নির্ধারণ করার জন্য
// Abstraction ব্যবহার করা হয়।
// এতে Code-এর Structure পরিষ্কার থাকে এবং
// প্রয়োজন অনুযায়ী বিভিন্ন Class আলাদাভাবে
// Implementation দিতে পারে।
//
// কীভাবে Abstraction করি?
// abstract class ব্যবহার করে Abstraction তৈরি করা হয়।
// Abstract Class-এর মধ্যে Abstract Method রাখা যায়,
// যেগুলোর Implementation Child Class-এ
// দিতে হয়।
//
// এছাড়াও Dart-এ implements ব্যবহার করে
// কোনো Class-এর Contract/Interface অনুসরণ করা যায়।
// ============================================================

abstract class Account {

  void deposit (double taka);
 void withdraw (double amount);
 void accountType(){
   print ("this is an account");
 }

}

class PersonalAccount implements Account {


  double balance = 0;

  @override
  void deposit(double taka) {
    balance = balance + taka;
    print("balance: $balance ");
  }

  @override
  void withdraw(double amount) {
    balance = balance - amount;
    print("balance : $balance");
  }

  @override
  void accountType(){
    print ("this is an account");
  }
}

class BusinessAccount implements Account {

  double balance = 0;

  @override
  void deposit(double taka) {
    balance = balance + taka;
    print("Business balance: $balance ");
  }

  @override
  void withdraw(double amount) {
    balance = balance - amount;
    print("Business balance : $balance");
  }
  @override
  void accountType(){
    print ("this is an account");
  }

}
  void main() {
    Account p1 = PersonalAccount();
    Account b1 = BusinessAccount();
    Account account = PersonalAccount();
    account.deposit(100);
    account = BusinessAccount();
    account.deposit(5000);


    p1.deposit(100);
    b1.deposit(5000);
    p1.withdraw(30);
    b1.withdraw(2000);

    p1.accountType();
  }

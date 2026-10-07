// // Ustad Flutter Dart Learning
// //
// // Module 4 - Class 3
// // Topic: Mixin & Extension (বাংলা: পুনঃব্যবহার ও সম্প্রসারণ)
// // ============================================================
// // MIXIN — সংক্ষিপ্ত ধারণা
// // ============================================================
// // Mixin কী?
// // Mixin হলো এমন একটি OOP পদ্ধতি,
// // যার মাধ্যমে কোনো নির্দিষ্ট Method বা Functionality
// // একাধিক Class-এর মধ্যে পুনরায় ব্যবহার করা যায়।
// //
// // কেন Mixin ব্যবহার করি?
// // একই ধরনের Functionality একাধিক Class-এ
// // বারবার Code না লিখে Reuse করার জন্য Mixin ব্যবহার করি।
// //
// // কীভাবে Mixin ব্যবহার করি?
// // mixin Keyword দিয়ে Mixin তৈরি করা হয়
// // এবং with Keyword ব্যবহার করে কোনো Class-এ
// // Mixin-এর Functionality যুক্ত করা হয়।
// //
// // উদাহরণ:
// // একটি Logger Mixin-এর log() Method
// // Income এবং Expense—দুইটি Class-এই
// // পুনরায় ব্যবহার করা যেতে পারে।
//
// // exmple
//
// mixin Logger {
//
//   void log (double message){
//     print ("log : $message");
//   }
// }
//
// class Income with Logger {
//
// }
//  class Expense with Logger{
//
//  }
//
//
//
// // EXTENSION — সংক্ষিপ্ত ধারণা
// // ============================================================
// // Extension কী?
// // Extension হলো কোনো Existing Class-এর মূল Code
// // পরিবর্তন না করে তার সাথে নতুন Method বা
// // Functionality যোগ করার পদ্ধতি।
// //
// // কেন Extension ব্যবহার করি?
// // Existing Class-এর Source Code পরিবর্তন না করেই
// // নিজের প্রয়োজন অনুযায়ী নতুন Functionality
// // যোগ করার জন্য Extension ব্যবহার করি।
// //
// // কীভাবে Extension করি?
// // extension Keyword ব্যবহার করে
// // নির্দিষ্ট কোনো Type-এর উপর নতুন Method বা
// // Getter তৈরি করা যায়।
// //
// // উদাহরণ:
// // String-এর জন্য isBangladeshiNumber()
// // অথবা double-এর জন্য VAT Getter
// // তৈরি করা যায়।
// // ===============exmple==================
//
// extension IncomeExtension on Income {
//   void showIncome () {
//     print("Income");
//   }
//   void printReport () {
//     print("IncomeReport");
//   }
//
//   double calculate (double expense){
//     return 1000 - expense ;
//   }
//   double get yearlyIncome {
//     return 10000 * 12 ;
//   }
// }
//
// // ENUM — সংক্ষিপ্ত ধারণা
// // ============================================================
// // Enum কী?
// // Enum (Enumeration) হলো কোনো নির্দিষ্ট বিষয়ের
// // সীমিত ও পূর্বনির্ধারিত কিছু Value বা Option
// // প্রকাশ করার একটি পদ্ধতি।
// //
// // কেন Enum ব্যবহার করি?
// // কোনো Variable-এর সম্ভাব্য Value নির্দিষ্ট ও সীমিত
// // রাখতে এবং ভুল Value দেওয়ার সম্ভাবনা কমাতে Enum ব্যবহার করি।
// //
// // কীভাবে Enum ব্যবহার করি?
// // enum Keyword ব্যবহার করে একটি Enum তৈরি করা হয়
// // এবং তার নির্দিষ্ট Value ব্যবহার করা হয়।
// //
// // উদাহরণ:
// // Income-এর ধরন নির্ধারণ করতে
// // salary, business, service ইত্যাদি রাখা যায়।
//
// enum ExpenseType {
//   rent ,
//   food,
//   gasBill,
//   others
// }
//
// void main (){
//   Income person = Income();
//   person.log(100);
//
//   Expense people = Expense();
//   people.log(200);
//
//
//   person.printReport();
//   person.showIncome();
//
//   double result = person.calculate(400);
//   print(result);
//
//   print (person.yearlyIncome) ;
//
//   ExpenseType expens = ExpenseType.food;
//   print (ExpenseType.food);
//   print(expens);
//
// }

enum TransactionType {
  income ,
  expense,
  savings,

}
class Category {
  final String name  ;
  final TransactionType type;

  Category(this.name,this.type);
}
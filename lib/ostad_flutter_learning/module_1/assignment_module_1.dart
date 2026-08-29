import "dart:io";

void main(){

  print ("student information");

  stdout.write (" enter student name:");
  String name = stdin.readLineSync()  ?? "";

  stdout.write ("enter age:");
  int age = int.parse(stdin.readLineSync()  ?? "");

  stdout.write ("enter studen id:");
  String studentid = stdin.readLineSync()  ?? "";

  stdout.write ("enter email:");
  String email = stdin.readLineSync()  ?? "";

  stdout.write ("enter phone number:");
  String? phone = stdin.readLineSync()  ?? "";

  print ("");
  print ("student information");


  print ("name: $name");
  print ("age: $age");
  print ("student id: $studentid");
  print ("email: $email");
  print ("phone: ${phone ?? "not provided"}");


  stdout.write ("enter total marks:");
  int totalmarks = int.parse(stdin.readLineSync()  ?? "0");

  stdout.write ("enter obtainedmarks:");
  int obtainedmarks = int.parse(stdin.readLineSync()  ?? "0");

  print ('total marks: $totalmarks');
  print ('total obtainedmarks: $obtainedmarks');

  double percentage = (obtainedmarks / totalmarks) * 100;
  print ('percentage:$percentage%');


  String grade;

  if (percentage >= 80) {
    grade = "A+";
  } else if (percentage >= 70) {
    grade = "A";
  } else if (percentage >= 60) {
    grade = "A-";
  } else if (percentage >= 50) {
    grade = "B";
  } else if (percentage >= 40) {
    grade = "C";
  } else if (percentage >= 33) {
    grade = "D";
  } else {
    grade = "F";
  }

  print("Grade: $grade");

  String status;

  if (percentage >= 33) {
    status = "Passed";
  } else {
    status = "Failed";
  }

  print("Status: $status");


}
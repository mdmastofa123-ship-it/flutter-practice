import 'dart:io';
void main (){

  print ("Smart Temperature Converter");

  print ( "1. Celsius to Fahrenheit");
  print ("2. Fahrenheit to Celsius");
  print ("3. Celsius to Kelvin");
  print ("4. Kelvin to Celsius");
  print ("5.Fahrenheit to Kelvin");
  print ("6. Kelvin to Fahrenheit");
  print ("7. Exit");

  stdout.write ("Enter your choice:");
  int choice = int.parse(stdin.readLineSync()!);

  switch (choice){
    case 1:
      print ("Celsius to Fahrenheit");
      break;

    case 2:
      print ("Fahrenheit to Celsius");
      break;

    case 3:
      print ("Celsius to Kelvin");


    case 4:
      print ("Kelvin to Celsius");
      break;


    case 5:
      print ("Fahrenheit to Kelvin");
      break;


    case 6:
      print ("Kelvin to Fahrenheit");
      break;


    case 7:
      print ("Exit");
      break;

  }

}

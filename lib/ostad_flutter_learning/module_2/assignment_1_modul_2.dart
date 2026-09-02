import 'dart:io';

void main() {
  bool continueProgram =  true;

  while (continueProgram) {
    print("Smart Temperature Converter");

    print("1.Celsius to Fahrenheit");
    print("2.Fahrenheit to Celsius");
    print("3. Celsius to Kelvin");
    print("4. Kelvin  to Celsius");
    print("5.Fahrenheit to Kelvin");
    print("6. Kelvin   to Fahrenheit");
    print("7.      Exit");

    stdout.write("Enter your choice: ");
    int? choice = int.tryParse(stdin.readLineSync() ?? "");

    switch (choice) {
      case 1:
        print("Celsius to Fahrenheit");

        stdout.write("Enter temperature in Celsius: ");
        double? celsius = double.tryParse(stdin.readLineSync() ?? "");

        if (celsius == null) {
          print("Invalid temperature. Please enter a number.");
        } else {
          double fahrenheit = (celsius * 9 / 5) + 32;
          print("$celsius°C = ${fahrenheit.toStringAsFixed(2)}°F");
        }
        break;

      case 2:
        print("Fahrenheit to Celsius");

        stdout.write("Enter temperature in Fahrenheit: ");
        double? fahrenheit = double.tryParse(stdin.readLineSync() ?? "");

        if (fahrenheit == null) {
          print("Invalid  temperature. Please enter a number.");
        } else {
          double celsius = (fahrenheit - 32) * 5 / 9;
          print("$fahrenheit°F  = ${celsius.toStringAsFixed(2)}°C");
        }
        break;

      case 3:
        print("Celsius to Kelvin");

        stdout.write("Enter temperature in Celsius: ");
        double? celsius = double.tryParse (stdin.readLineSync() ?? "");

        if (celsius == null) {
          print("Invalid temperature. Please enter a number.");
        } else {
          double kelvin = celsius + 273.15;
          print("$celsius°C = ${kelvin.toStringAsFixed(2)} K");
        }
        break;

      case 4:
        print("Kelvin to Celsius");

        stdout.write("Enter temperature in Kelvin: ");
        double? kelvin = double.tryParse (stdin.readLineSync() ?? "");

        if (kelvin == null) {
          print("Invalid temperature. Please enter a number.");
        } else {
          double celsius = kelvin - 273.15;
          print("$kelvin K = ${celsius.toStringAsFixed(2)}°C");
        }
        break;

      case 5:
        print("Fahrenheit to Kelvin");

        stdout.write("Enter temperature in Fahrenheit: ");
        double? fahrenheit = double.tryParse (stdin.readLineSync() ?? "");

        if (fahrenheit == null) {
          print("Invalid temperature. Please enter a number.");
        } else {
          double kelvin = (fahrenheit - 32) * 5 / 9 + 273.15;
          print("$fahrenheit°F = ${kelvin.toStringAsFixed(2)} K");
        }
        break;

      case 6:
        print("Kelvin to Fahrenheit");

        stdout.write("Enter temperature in Kelvin: ");
        double? kelvin = double.tryParse ( stdin.readLineSync() ?? "");

        if (kelvin == null) {
          print("Invalid temperature. Please enter a number.");
        } else {
          double fahrenheit = (kelvin - 273.15) * 9 / 5 + 32;
          print( "$kelvin K = ${ fahrenheit.toStringAsFixed(2)}°F");
        }
        break;

      case 7:
        print("Exit");
        continueProgram = false;
        break;

      default:
        print("Invalid choice. Please select 1 to 7.");
    }

    if (continueProgram) {
      stdout.write("Do you want to perform another conversion? (y/n): ");
      String again = (  stdin.readLineSync() ?? "").toLowerCase();

      if (again != "y") {
        continueProgram =  false;
      }
    }
  }

  print(  "Thank You!");
  print(  "Program Ended");
}
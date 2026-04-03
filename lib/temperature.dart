import 'dart:io';

void main() {
  print("Temperature Converter");
  print("1. Celsius to Fahrenheit");
  print("2. Fahrenheit to Celsius");
  stdout.write("Choose option (1 or 2): ");

  int choice = int.parse(stdin.readLineSync()!);

  if (choice == 1) {
    stdout.write("Enter temperature in Celsius: ");
    double c = double.parse(stdin.readLineSync()!);

    double f = (c * 9 / 5) + 32;

    print("$c°C = $f°F");
  } 
  else if (choice == 2) {
    stdout.write("Enter temperature in Fahrenheit: ");
    double f = double.parse(stdin.readLineSync()!);

    double c = (f - 32) * 5 / 9;

    print("$f°F = $c°C");
  } 
  else {
    print("Invalid choice! Please select 1 or 2.");
  }
}
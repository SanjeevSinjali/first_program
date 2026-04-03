import 'dart:io';

void main() {
  stdout.write("Enter an integer: ");
  int number = int.parse(stdin.readLineSync()!);

  if (number > 0) {
    print("The number is positive.");

   
    if (number % 2 == 0) {
      print("It is even.");
    } else {
      print("It is odd.");
    }

  } else if (number < 0) {
    print("The number is negative.");
  } else {
    print("The number is zero.");
  }
}
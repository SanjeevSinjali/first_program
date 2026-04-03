import 'dart:io';

void main() {
  stdout.write("Enter a number: ");
  int number = int.parse(stdin.readLineSync()!);

  int original = number;
  int reversed = 0;

  while (number > 0) {
    int digit = number % 10;
    reversed = reversed * 10 + digit;
    number ~/= 10;
  }

  if (original == reversed) {
    print("$original is a palindrome.");
  } else {
    print("$original is not a palindrome.");
  }
}
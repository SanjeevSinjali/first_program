import 'dart:io';

void main() {
  stdout.write("Enter a word: ");
  String input = stdin.readLineSync()!;

  String reversed = input.split('').reversed.join('');

  if (input == reversed) {
    print("It is a palindrome.");
  } else {
    print("It is not a palindrome.");
  }
}
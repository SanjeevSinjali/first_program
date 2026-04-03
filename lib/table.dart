import 'dart:io';

void main() {
  stdout.write("Enter a positive integer: ");
  int n = int.parse(stdin.readLineSync()!);

  print("Multiplication Table of $n:");

  for (int i = 1; i <= 10; i++) {
    print('$n x $i = ${n * i}');
  }
}
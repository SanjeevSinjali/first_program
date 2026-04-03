import 'dart:io';

void main() {
  stdout.write("Enter the number of terms (n): ");
  int n = int.parse(stdin.readLineSync()!);

  int a = 0; 
  int b = 1;

  print("Fibonacci series:");

  for (int i = 0; i < n; i++) {
    print(a);

    int next = a + b;
    a = b;
    b = next;
  }
}
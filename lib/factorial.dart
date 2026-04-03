import 'dart:io';

// Recursive function
int factorialRecursive(int n) {
  if (n == 0 || n == 1) {
    return 1;
  }
  return n * factorialRecursive(n - 1);
}

void main() {
  stdout.write("Enter a number: ");
  int n = int.parse(stdin.readLineSync()!);

  int factorialIterative = 1;
  for (int i = 1; i <= n; i++) {
    factorialIterative *= i;
  }

  int factorialRec = factorialRecursive(n);

  print("Iterative Factorial of $n = $factorialIterative");
  print("Recursive Factorial of $n = $factorialRec");

  if (factorialIterative == factorialRec) {
    print("Both results match");
  } else {
    print("Results do not match");
  }
}
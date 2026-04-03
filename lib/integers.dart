import 'dart:io';

void main() {
  stdout.write("Enter how many numbers: ");
  int n = int.parse(stdin.readLineSync()!);

  List<int> numbers = [];

  for (int i = 0; i < n; i++) {
    stdout.write("Enter number ${i + 1}: ");
    numbers.add(int.parse(stdin.readLineSync()!));
  }

  int max = numbers[0];
  int min = numbers[0];
  int sum = 0;

  for (int num in numbers) {
    if (num > max) max = num;
    if (num < min) min = num;
    sum += num;
  }

  double average = sum / numbers.length;

  print("Largest number: $max");
  print("Smallest number: $min");
  print("Average: $average");
}
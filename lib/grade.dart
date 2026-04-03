import 'dart:io';

void main() {
  stdout.write("Enter your marks in numericals: ");
  double marks = double.parse(stdin.readLineSync()!);

  if (marks < 25) {
    print("Grade: F");
  } else if (marks >= 25 && marks < 45) {
    print("Grade: E");
  } else if (marks >= 45 && marks < 50) {
    print("Grade: D");
  } else if (marks >= 50 && marks < 60) {
    print("Grade: C");
  } else if (marks >= 60 && marks <= 80) {
    print("Grade: B");
  } else if (marks > 80) {
    print("Grade: A");
  } else {
    print("Invalid marks");
  }
}
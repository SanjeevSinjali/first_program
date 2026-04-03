import 'dart:io';

void main() {
  stdout.write("Enter number of classes held: ");
  double held = double.parse(stdin.readLineSync()!);

  stdout.write("Enter number of classes attended: ");
  double attended = double.parse(stdin.readLineSync()!);

 
  double percentage = (attended / held) * 100;
  print("Attendance Percentage: $percentage%");


  if (percentage >= 75) {
    print("Student is allowed to sit in the exam.");
  } else {
    print("Student is NOT allowed to sit in the exam.");
  }
}
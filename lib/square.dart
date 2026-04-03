import 'dart:io';

void main() {
  print(checkSquare(length: 5, breadth: 5));
}

String checkSquare({required double length, required double breadth}) {
  if (length == breadth) {
    return "Square";
  } else {
    return "Not Square";
  }
}
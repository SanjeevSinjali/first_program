void main() {
  print(checkNumber(num: 5));
}

String checkNumber({required int num}) {
  if (num > 0) {
    if (num % 2 == 0) {
      return "Positive Even";
    } else {
      return "Positive Odd";
    }
  } else if (num < 0) {
    return "Negative";
  } else {
    return "Zero";
  }
}
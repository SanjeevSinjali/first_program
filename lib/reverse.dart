void main() {
  print(reverseNumber(num: 1234));
}

int reverseNumber({required int num}) {
  int rev = 0;

  while (num > 0) {
    int digit = num % 10;
    rev = rev * 10 + digit;
    num ~/= 10;
  }

  return rev;
}
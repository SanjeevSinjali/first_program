void main() {
  print(convertTemp(value: 30, type: 1));
}

double convertTemp({required double value, required int type}) {
  if (type == 1) {
    return (value * 9 / 5) + 32;
  } else {
    return (value - 32) * 5 / 9;
  }
}
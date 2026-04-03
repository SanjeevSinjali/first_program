void main() {
  print(factIterative(n: 5));
  print(factRecursive(5));
}

int factIterative({required int n}) {
  int f = 1;
  for (int i = 1; i <= n; i++) {
    f *= i;
  }
  return f;
}

int factRecursive(int n) {
  if (n == 0) return 1;
  return n * factRecursive(n - 1);
}
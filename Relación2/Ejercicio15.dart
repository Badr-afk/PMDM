int factorialRecursivo(int n) {
  if (n <= 1) return 1;
  return n * factorialRecursivo(n - 1);
}

void main() {
  print('Factorial recursivo (5): ${factorialRecursivo(5)}');
}

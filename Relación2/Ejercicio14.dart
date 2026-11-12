int sumarNaturalesRecursivo(int n) {
  if (n <= 1) return n; // Caso base
  return n + sumarNaturalesRecursivo(n - 1);
}

void main() {
  print('Suma recursiva (10): ${sumarNaturalesRecursivo(10)}');
}
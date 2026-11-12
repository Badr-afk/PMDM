int calcularMCD(int a, int b) {
  while (b != 0) {
    int resto = a % b;
    a = b;
    b = resto;
  }
  return a;
}

void main() {
  int num1 = 48;
  int num2 = 18;
  print('El MCD de $num1 y $num2 es: ${calcularMCD(num1, num2)}');
}
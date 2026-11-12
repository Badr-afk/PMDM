int calcularCociente(int dividendo, int divisor) {
  int cociente = 0;
  while (dividendo >= divisor) {
    dividendo -= divisor;
    cociente++;
  }
  return cociente;
}

int calcularResto(int dividendo, int divisor) {
  while (dividendo >= divisor) {
    dividendo -= divisor;
  }
  return dividendo;
}

void main() {
  int a = 23;
  int b = 5;
  print(
    'División $a / $b -> Cociente: ${calcularCociente(a, b)}, Resto: ${calcularResto(a, b)}',
  );
}

String convertirBase(int numero, [int base = 2]) {
  if (numero == 0) return '0';
  
  String resultado = '';
  int n = numero;

  while (n > 0) {
    int resto = n % base;
    resultado = '$resto$resultado'; // Concatenamos por la izquierda
    n ~/= base;
  }
  return resultado;
}

void main() {
  int num = 25;
  print('$num en binario (base 2): ${convertirBase(num)}');
  print('$num en octal (base 8): ${convertirBase(num, 8)}');
}
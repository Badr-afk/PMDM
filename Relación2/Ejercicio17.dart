int cocienteRecursivo(int dividendo, int divisor) {
  if (dividendo < divisor) return 0; 
  return 1 + cocienteRecursivo(dividendo - divisor, divisor);
}

int restoRecursivo(int dividendo, int divisor) {
  if (dividendo < divisor) return dividendo; 
  return restoRecursivo(dividendo - divisor, divisor);
}

void main() {
  print('Cociente recursivo (23 / 5): ${cocienteRecursivo(23, 5)}');
  print('Resto recursivo (23 % 5): ${restoRecursivo(23, 5)}');
}
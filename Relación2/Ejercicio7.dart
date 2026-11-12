int calcularFactorial(int numero) {
  // 1. Iniciamos en 1 (el elemento neutro de la multiplicación)
  int resultado = 1; 
  
  if (numero < 0) {
    print('No se puede hacer factorial a un número negativo');
    resultado = 0; // Indicamos un error con 0
  } else {
    // 2. Empezamos en 1 y llegamos hasta 'numero' incluido
    for (int i = 1; i <= numero; i++) {
      // 3. Multiplicamos por 'i' para que haga: 1 * 1, luego * 2, * 3, * 4, * 5
      resultado *= i; 
    }
  }
  
  return resultado;
}

void main() {
  int numero = 5;
  int resultado = calcularFactorial(numero);
  
  if (resultado != 0) {
    print('El factorial de $numero es: $resultado');
  }
}
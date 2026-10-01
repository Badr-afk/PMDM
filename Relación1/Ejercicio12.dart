void main() {
  // Inicializamos los dos números enteros positivos
  int numero1 = 48;
  int numero2 = 18;

  // Llamamos a la función que implementa el algoritmo
  int mcd = calcularMCD(numero1, numero2);

  print('El Máximo Común Divisor (MCD) de $numero1 y $numero2 es: $mcd');
}

// Función que calcula el MCD mediante el algoritmo de Euclides (versión iterativa)
int calcularMCD(int a, int b) {
  // El bucle se repite hasta que el segundo número (o el resto) sea 0
  while (b != 0) {
    int resto = a % b; // Calculamos el resto de la división
    a = b;             // El divisor pasa a ser el dividendo
    b = resto;         // El resto pasa a ser el nuevo divisor
  }
  
  // Cuando b llega a 0, 'a' contiene el MCD
  return a;
}
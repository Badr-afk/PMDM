void main() {
  // Inicializamos el valor de n directamente en el programa
  int n = 10; 
  
  // Variable para ir acumulando el total
  int suma = 0;

  // Bucle para sumar cada número natural desde 1 hasta n
  for (int i = 1; i <= n; i++) {
    suma += i;
  }
  
  print('La suma de los $n primeros números naturales es: $suma');


  // --- ALTERNATIVA ---
  
  int sumaGauss = (n * (n + 1)) ~/ 2;
  print('Resultado usando fórmula matemática: $sumaGauss');
}
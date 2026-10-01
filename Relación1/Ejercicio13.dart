void main() {
  // Inicializamos los dos números enteros positivos
  int dividendo = 27;
  int divisor = 4;

  // Variables para llevar la cuenta
  int cociente = 0;
  int resto = dividendo;

  // La división euclídea se puede calcular mediante restas sucesivas.
  // Mientras el resto sea mayor o igual al divisor, podemos seguir restando.
  while (resto >= divisor) {
    resto -= divisor; // Restamos el divisor al resto actual
    cociente++;       // Sumamos 1 al cociente por cada vez que podemos restar
  }

  print('Operación: $dividendo / $divisor');
  print('Cociente: $cociente');
  print('Resto: $resto');
}
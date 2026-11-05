import 'dart:math';

void main() {
  int n = 10; // Número de lanzamientos (> 100)
  Random random = Random();

  // 1. DADO JUSTO
  List<int> frecuencias = List.filled(6, 0);

  for (int i = 0; i < n; i++) {
    int tirada = random.nextInt(6); // 0 a 5
    frecuencias[tirada]++;
  }

  print('--- DADO JUSTO ---');
  for (int i = 0; i < 6; i++) {
    print('Cara ${i + 1}: ${frecuencias[i]} veces');
  }

  // 2. DADO TRUCADO (El 6 sale 3 veces más)
  // Usamos una lista donde el 6 está repetido 3 veces
  List<int> opcionesTrucadas = [1, 2, 3, 4, 5, 6, 6, 6];
  List<int> frecuenciasTrucado = List.filled(6, 0);

  for (int i = 0; i < n; i++) {
    // Elige un número al azar de la lista
    int tirada = opcionesTrucadas[random.nextInt(opcionesTrucadas.length)];
    frecuenciasTrucado[tirada - 1]++;
  }

  print('\n--- DADO TRUCADO ---');
  for (int i = 0; i < 6; i++) {
    print('Cara ${i + 1}: ${frecuenciasTrucado[i]} veces');
  }
}
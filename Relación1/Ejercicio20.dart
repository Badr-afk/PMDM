void main() {
  // 1. Declarar el Map con los días de la semana y sus temperaturas máximas
  Map<String, double> temperaturas = {
    'Lunes': 22.5,
    'Martes': 25.0,
    'Miércoles': 28.4,
    'Jueves': 28.4, // Repetida para comprobar si hay empate en la máxima
    'Viernes': 24.1,
    'Sábado': 19.8,
    'Domingo': 21.0,
  };

  // Variables para los cálculos inicializadas con el primer elemento del Map
  double maxTemp = temperaturas.values.first;
  double minTemp = temperaturas.values.first;
  double sumaTotal = 0;

  // 2. Encontrar la máxima, la mínima y acumular la suma para la media
  temperaturas.forEach((dia, temp) {
    if (temp > maxTemp) maxTemp = temp;
    if (temp < minTemp) minTemp = temp;
    sumaTotal += temp;
  });

  // 3. Buscar todos los días en los que se produjeron las temperaturas max y min
  List<String> diasMaxima = [];
  List<String> diasMinima = [];

  temperaturas.forEach((dia, temp) {
    if (temp == maxTemp) diasMaxima.add(dia);
    if (temp == minTemp) diasMinima.add(dia);
  });

  // 4. Calcular la media aritmética
  double media = sumaTotal / temperaturas.length;

  // 5. Mostrar resultados por pantalla
  print('=== ESTADÍSTICAS DEL TIEMPO ===');
  print('Temperatura máxima: $maxTemp °C (Días: ${diasMaxima.join(', ')})');
  print('Temperatura mínima: $minTemp °C (Días: ${diasMinima.join(', ')})');
  print('Media de las máximas: ${media.toStringAsFixed(2)} °C');
}
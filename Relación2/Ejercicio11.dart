double obtenerMaxima(List<double> temps) {
  double max = temps[0];
  for (double t in temps) {
    if (t > max) max = t;
  }
  return max;
}

double obtenerMinima(List<double> temps) {
  double min = temps[0];
  for (double t in temps) {
    if (t < min) min = t;
  }
  return min;
}

double obtenerMedia(List<double> temps) {
  double suma = 0;
  for (double t in temps) {
    suma += t;
  }
  return suma / temps.length;
}

void main() {
  List<double> maximasSemana = [22.5, 25.0, 28.4, 24.1, 19.8, 21.0, 23.2];
  
  print('Máxima: ${obtenerMaxima(maximasSemana)} °C');
  print('Mínima: ${obtenerMinima(maximasSemana)} °C');
  print('Media: ${obtenerMedia(maximasSemana).toStringAsFixed(2)} °C');
}
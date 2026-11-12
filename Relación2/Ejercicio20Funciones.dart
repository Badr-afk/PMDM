library Ejercicio20Funciones;

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
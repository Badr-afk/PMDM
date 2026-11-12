void mostrarMaxima(Map<String, double> temps) {
  String diaMax = temps.keys.first;
  double tempMax = temps.values.first;

  temps.forEach((dia, temp) {
    if (temp > tempMax) {
      tempMax = temp;
      diaMax = dia;
    }
  });
  print('Temperatura máxima: $tempMax °C el $diaMax');
}

void mostrarMinima(Map<String, double> temps) {
  String diaMin = temps.keys.first;
  double tempMin = temps.values.first;

  temps.forEach((dia, temp) {
    if (temp < tempMin) {
      tempMin = temp;
      diaMin = dia;
    }
  });
  print('Temperatura mínima: $tempMin °C el $diaMin');
}

void mostrarMedia(Map<String, double> temps) {
  double suma = 0;
  temps.values.forEach((temp) => suma += temp);
  double media = suma / temps.length;
  print('Temperatura media: ${media.toStringAsFixed(2)} °C');
}

void main() {
  Map<String, double> registro = {
    'Lunes': 22.5,
    'Martes': 25.0,
    'Miércoles': 28.4,
    'Jueves': 24.1,
    'Viernes': 19.8,
    'Sábado': 21.0,
    'Domingo': 23.2,
  };

  mostrarMaxima(registro);
  mostrarMinima(registro);
  mostrarMedia(registro);
}
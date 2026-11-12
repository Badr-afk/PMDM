import 'estadisticas_lib.dart';

void main() {
  List<double> maximasSemana = [22.5, 25.0, 28.4, 24.1, 19.8, 21.0, 23.2];

  print('Máxima (desde librería): ${obtenerMaxima(maximasSemana)} °C');
  print('Mínima (desde librería): ${obtenerMinima(maximasSemana)} °C');
  print('Media (desde librería): ${obtenerMedia(maximasSemana).toStringAsFixed(2)} °C');
}
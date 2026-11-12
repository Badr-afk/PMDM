DateTime calcularFechaDesplazada(int horas) {
  return DateTime.now().add(Duration(hours: horas));
}

void main() {
  DateTime futuro = calcularFechaDesplazada(24);
  print('Mañana a esta hora será: $futuro');
}
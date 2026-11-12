void mostrarFechaActual(int horas) {
  DateTime ahora = DateTime.now();
  DateTime nuevaFecha = ahora.add(Duration(hours: horas));

  print('hora actual: $ahora');
  print('Hora cambiada($horas h): $nuevaFecha');
}


void main(){
  mostrarFechaActual(5);
  mostrarFechaActual(-3);
}
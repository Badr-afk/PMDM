import 'dart:io';

void main() {
  print("Introduzca un número entre 1 y 10:");
  String? entrada = stdin.readLineSync();

  if (entrada != null) {
    // Si la conversión falla, usamos null o mantenemos el control
    int? numero = int.tryParse(entrada);
    if (numero != null && numero >= 1 && numero <= 10) {
      for (int i = 1; i <= 10; i++) {
        print('$numero x $i = ${numero * i}');
      }
    } else {
      print('Error en la entrada: Debes introducir un número entre 1 y 10');
    }
  }
}
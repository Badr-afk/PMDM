import 'dart:io';

void main() {
  print("Introduzca un número entre 1 y10:");
  String? entrada = stdin.readLineSync();

  if (entrada != null) {
    int numero = int.tryParse(entrada) ?? 0;

    if (numero != null && numero > 1 && numero < 10) {
      for (int i = 1; i < 10; i++) {
        print('$numero x $i = ${numero * i}');
      }
    } else {
      print('Error en la entrada:Debes introducir un número entre 1-10');
    }
  }
}

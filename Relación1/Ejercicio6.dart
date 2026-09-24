import 'dart:io';
void main(){
  //Ejercicio 6

  // 1. Pedir el primer número entero por consola
  print('Introduce el primer número entero:');
  int num1 = int.tryParse(stdin.readLineSync() ?? '') ?? 0;

  // 2. Pedir el segundo número entero por consola
  print('Introduce el segundo número entero:');
  int num2 = int.tryParse(stdin.readLineSync() ?? '') ?? 0;

  // 3. Pedir el String del operador por consola
  print('Introduce la operación (+, -, *, ~/, %):');
  String? operador = stdin.readLineSync();

  // 4. Evaluar el operador introducido
  switch (operador) {
    case '+':
      print('El resultado de la suma es: ${num1 + num2}');
      break;
    case '-':
      print('El resultado de la resta es: ${num1 - num2}');
      break;
    case '*':
      print('El resultado de la multiplicación es: ${num1 * num2}');
      break;
    case '~/': // Operador específico de Dart para división entera
      if (num2 != 0) {
        print('El resultado de la división entera es: ${num1 ~/ num2}');
      } else {
        print('Error: No se puede dividir entre cero.');
      }
      break;
    case '%': // Operador para el resto (módulo)
      if (num2 != 0) {
        print('El resto de la división es: ${num1 % num2}');
      } else {
        print('Error: No se puede calcular el resto con divisor cero.');
      }
      break;
    default:
      print('Operador no reconocido. Por favor, usa +, -, *, ~/ o %.');
  }
}
import 'dart:math';

void main() {
  //Invocamos a la clase Ramdom
  Random random = Random();
  for (int i = 0; i < 10; i++) {
    int resultadoDado = random.nextInt(6) + 1;
    print('Ha salido el número:$resultadoDado');
  }
}

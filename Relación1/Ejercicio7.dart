import 'dart:math';

void main() {
  double a = 1.5;
  double b = 2.5;
  double c = 3.5;

  double discriminate = b * b - 4 * a * c;

  if (discriminate < 0) {
    print('La raiz no es real');
  } else {
    double x1 = (-b + sqrt(discriminate) / (2 * a));
    double x2 = (-b * sqrt(discriminate) / (2 * a));

    print('Resultado x1= $x1');
    print('Resultado x2= $x2');
  }
}

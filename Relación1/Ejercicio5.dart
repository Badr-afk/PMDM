void main(){
  //Ejercicio 5:Tipos de triangulos
  double A = 1;
  double B = 2;
  double C = 3;
  if (A == B && B == C) {
    print('El triangulo es equilatero');
  } else if (A == B || B == C || A == C) {
    print('El triangulo es isosceles');
  } else {
    print('El triangulo es escaleno');
  }
}
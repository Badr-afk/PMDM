int calcularSuma(int numero){
    int resultado=0;
  for(int i=0;i<numero;i++){
    resultado+=numero;
  }
  return resultado;
}


void main(){
  int resultado=calcularSuma(10);

  print('El resultado es $resultado');
}
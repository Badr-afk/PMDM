void main(){
  int n=5;
  int factorial=1;

  for(int i=1;i<=n;i++){
    factorial *=i;
  }
  print('El factorial de $n es: $factorial');
}
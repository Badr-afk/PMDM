import 'dart:io';

void main(){
  for (int i = 1; i < 11; i++) {
    print('-----Tabla del $i-----');
    for(int j=1;j<11;j++){
      print('$i x $j=${j*i}');
    }
      }
}
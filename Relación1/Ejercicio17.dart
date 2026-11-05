enum ColorArcoiris { 
  rojo, 
  naranja, 
  amarillo, 
  verde, 
  azul, 
  indigo, 
  violeta 
}

void main(){
  //Imprimir los valores del enum
  print('Todos los colores ${ColorArcoiris.values}');
  //Acceder a una posicion del enum
  print('Accediendo al elemento de la posición 2:${ColorArcoiris.values[2]}');

  //Acceder a un valor por su nombre exacto como String usando .byName()
  ColorArcoiris colorVerde = ColorArcoiris.values.byName('verde');
  print('Accedido por nombre: $colorVerde');

  // Provocar una excepción buscando un valor que NO existe
  print('Buscando un color que no existe...');
  ColorArcoiris colorInexistente = ColorArcoiris.values.byName('rosa');
}
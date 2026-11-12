void mostrarDatos({String nombre = 'desconocido', int id = 999}) {
  print('Nombre;$nombre,$id');
}

void main(){
  mostrarDatos(nombre:'Badr',id: 04);
  mostrarDatos(id: 12);
  mostrarDatos(nombre: 'Zmel');
  mostrarDatos();
}

void main(){
  //Creación de la lista 
  List<String> dias=['Lune','Martes','Miercoles','Jueves','Viernes'];
  //Añadir a la Lista
  dias.add('Sabado');
  dias.add('Domingo');
  //Mostrarl la lista
  dias.forEach((dia){
    print(dia);
  });
}
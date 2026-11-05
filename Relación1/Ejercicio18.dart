enum ColorArcoiris { rojo, naranja, amarillo, verde, azul, indigo, violeta }

void main() {
  //Prueba correcta (existe)
  try {
    print('Buscando un color que existe...');
    ColorArcoiris colorValido = ColorArcoiris.values.byName('azul');
    print('Resultado: $colorValido');
  } catch (e) {
    print('Error: $e');
  }

  print('\n----------------------------------------\n');

  //Prueba con fallo gestionado 
  try {
    print('Buscando un color que NO existe...');
    ColorArcoiris colorInvalido = ColorArcoiris.values.byName('rosa');
    print('Resultado: $colorInvalido');
  } on ArgumentError catch (e) {
    // Captura específica del error de argumento no encontrado
    print('Se ha capturado el error esperado (ArgumentError): $e');
  } catch (e) {
    // Captura de cualquier otro error genérico
    print('Ocurrió un error inesperado: $e');
  } finally {
    // El bloque finally se ejecuta SIEMPRE, haya error o no
    print('Bloque [finally] ejecutado: Finalización del proceso de búsqueda.');
  }
}
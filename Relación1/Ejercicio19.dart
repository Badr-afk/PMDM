void main() {
  // Declaramos el Map con int? para permitir valores nulos (edades no inicializadas)
  Map<String, int?> personas = {
    'Ana': 25,
    'Luis': null, // Edad no inicializada
    'Marta': 30,
    'Carlos': null, // Edad no inicializada
  };

  // 1. Recorrer mostrando todo (clave-valor)
  print('--- 1. Clave y Valor (forEach) ---');
  personas.forEach((nombre, edad) {
    print('Nombre: $nombre | Edad: $edad');
  });

  // 2. Recorrer mostrando solo las claves
  print('\n--- 2. Solo Claves ---');
  for (String nombre in personas.keys) {
    print('Nombre: $nombre');
  }

  // 3. Recorrer mostrando solo los valores
  print('\n--- 3. Solo Valores ---');
  for (int? edad in personas.values) {
    print('Edad: $edad');
  }

  // Manejo de valores no inicializados
  print('\n--- Tratamiento de edades no inicializadas ---');
  personas.forEach((nombre, edad) {
    // Usamos el operador ?? para dar un valor por defecto o un mensaje
    String textoEdad = (edad != null) ? '$edad años' : 'Edad sin registrar';
    print('$nombre -> $textoEdad');
  });
}
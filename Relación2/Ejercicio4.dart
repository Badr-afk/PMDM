void mostrarDatos(String nombre, [String? apellidos]) {
  if (apellidos != null) {
    print('Empleado: $nombre $apellidos');
  } else {
    print('Empleado: $nombre (Apellidos no proporcionados)');
  }
}

void main() {
  mostrarDatos('Badr', 'Belayachi Ajibilou');
  mostrarDatos('Elena');
}

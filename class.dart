void main() {
  final persona = Persona('Erick', 20);

  print(persona);
  print('Hola mundo');
}

class Persona {
  String nombre;
  int edad;
  Persona(this.nombre, this.edad);
  String toString() {
    return 'Persona: $nombre, edad: $edad';
  }
}

void main() {
  final perro = Animal(nombre: 'Firulais', color: 'negro', edad: 10);

  ///
  print(perro.edad);
  print(perro.edadAnimal);

  //usando el set
  perro.edadAnimal = perro.edad;
  print(perro.edadAnimal);
}

class Animal {
  final String nombre;
  final int edad;
  final String color;

  // esto es constructor tradicional Animal({required this.nombre, required this.edad, required this.color});

  Animal({required this.nombre, required this.edad, required this.color}) {
    _edadAnimal = this.edad;
  }

  int _edadAnimal = 0;
  int get edadAnimal => _edadAnimal;

  set edadAnimal(int edad) {
    _edadAnimal = edad;
  }
}

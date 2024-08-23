void main() {
  final perro = Animal(nombre:"Firu", edad: 1, color: "Rojo");
//  perro.edad = 10; esto no se puede porque el objeto es inmutable y en primera instancia no se puede cambiar

  print(perro.edad);
  print(perro.edadAnimal);
}


class Animal{
  final String nombre;
  final int edad;
  final String color;

  Animal({required this.nombre, required this.edad, required this.color});

  int _edadAnimal = 0;
  int get edadAnimal => _edadAnimal;

  set edadAnimal(int edad){
    _edadAnimal = edad;
  }  
}
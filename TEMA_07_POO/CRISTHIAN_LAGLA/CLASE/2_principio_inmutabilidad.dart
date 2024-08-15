

void main() {
  final perro = Animal(
    nombre: "Firu",
    color: "Blanco",
    edad: 10,
  );
  /// Puedo modificar los valores directamente
  print(perro.edad);
  /// Seguir el principio de inmutabilidad
  /// 1. Siempre tener una copia inmutable de un cierto objeto
 print (perro.edadAnimal);
}
class Animal {
  final String nombre;
  final int edad;
  final String color;
  Animal({
    required this.nombre,
    required this.edad,
    required this.color,
  });

  int _edadAnimal=0;

  int get edadAnimal=> _edadAnimal;

  set edadAnimal(int edad){
      _edadAnimal=edad;
  }


}

/// Inmutabilidad
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
  print(perro.edadAnimal);
  perro.edadAnimal=perro.edad;
   print(perro.edadAnimal);
   print("DeepCopy");
   final perro2=perro.copyWith(edad:2);
   print(perro2.nombre);
   print(perro.edad);
   print(perro2.edad);  
   final perrito3 = Animal.uno(nombre: "Luna", edad: 2, color: "Negro");
   print(perrito3.edad);
}
class Animal {
  final String nombre;
  final int edad;
  final String color;


  // en el bloque del constructor  podemos actualizar
  Animal({
    required this.nombre,
    required this.edad,
    required this.color,
  }){
    // ejecutar metodo
    // alguna informacion inicial
    _edadAnimal = this.edad;
  }
  // Se puede tener diferentes contructorues , no existe limite
  Animal.uno({
    required this.nombre,
    required this.edad,
    required this.color,
  });

  int _edadAnimal = 0;
  set edadAnimal(int edad){
    _edadAnimal=edad;
  }
  int get edadAnimal{
      return(_edadAnimal);
  }
  // 3. deepcopy o copia
   Animal copyWith({
      String? nombre,
      int? edad,
      String? color
   }){
    return Animal(
    nombre: nombre ?? this.nombre,
    edad: edad ?? this.edad,
    color: color ?? this.color
    );
  }

}
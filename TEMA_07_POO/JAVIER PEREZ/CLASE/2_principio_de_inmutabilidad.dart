import 'dart:io';

void main() {
  final perro = Animal(
    nombre: "Firu",
    edad: 12,
    color: "blanco",
    );

 /// Se puede modificar los valores directamente
 ///perro.edad = 100;
 print(perro.edad);
 print(perro.edadAnimal);
/// usando set
  perro.edadAnimal = perro.edad;
  print(perro.edadAnimal);
/// con una copia -> deepcopy -> COMO SE EJECUTA  
print("DEEPCOY");
final perro2 = perro.copyWhit(edad:2);
print(perro.edad);
print(perro2.edad);

/// Costructores por nombre
final perrito = Animal.uno(nombre: "fir", edad: 5, color: "cafe");
print(perrito.edadAnimal);


 /// se debe seguir el principio de inmutabilidad -> que no se pueda modificar ningun valor internamente por lo que 
 /// se recomienda tener valores de tipo final
 /// 1. Es Es necesario para tener una copia intanbible de un cierto objeto.
 /// ej.
 /// 
}

class Animal{
  final String nombre;
  final int edad;
  final String color;

/// Constructor
  Animal({
    required this.nombre,
    required this.edad,
    required this.color,
    })
  {
    // ejecutar un metodo
    // alguna info inicial
    _edadAnimal = this.edad;
  }
  /// Constructore - Nombre -> se puede crear mas constructores 
  Animal.uno({
    required this.nombre,
    required this.edad,
    required this.color,
  });
  ///    
  int _edadAnimal = 0;
  int get edadAnimal => _edadAnimal;
// usando el set 
  set edadAnimal (int edad){
     _edadAnimal = edad; 
  }
  //  Deepcopy o copia
  //metodos internos
  // Estructura
  Animal copyWhit({
  String? nombre,
  int? edad,
  String? color,
  }){
    return Animal(
      nombre: nombre?? this.nombre,
      edad: edad ?? this.edad,
      color: color ?? this.color,
    );
  }

}
import '1_1_animal.dart';

void main() {
  ///crear objetos dentro del main, que seria el tipo de animal o cosa o contexto
  final perro = Animal('dog',
      edad: 12, genero: 'macho', color: 'negro', tipoDeComida: 'carne');
  print(perro.color);

  final gato = Animal('toño',
      edad: 3, genero: 'macho', color: 'atigrado', tipoDeComida: 'pepas');
  print(gato.sumar(15, 2));

  final elefante = Animal('dumbo',
      edad: 60, genero: 'macho', color: 'gris', tipoDeComida: 'frutas');

  final mono = Animal('king kong',
      edad: 60, genero: 'macho', color: 'cafe', tipoDeComida: 'fruta');

  final laSumaEs = mono.sumar(10, 6);

  print(laSumaEs);
  print(mono.toString());
  print(mono.tipoDeComidaMayusculas);
}

//crear clase
//nombre de cla clase -> PascalCase

/* LA CLASE ERA NORMAL SIN TENER EL ATRIBUTO PRIVADO
class Animal {
  ///Atributos
  ///Atributos son los argumentos

  ///1. mutable
  int edad;

  ///2. inmutable
  final String genero;
  final String color;
  final String tipoDeComida;

  ///constructores
  ///constructor se define con nombre de la clase y seguido por los atributos
  // lo normal seria Animal({required int this.edad, required String this.genero, required String this.color});
  // ahora con dart
  Animal(
      {required this.edad,
      required this.genero,
      required this.color,
      required this.tipoDeComida});

  ///
  ///metodos o funciones
  ///
  void caminar() {
    print('esta corriendo');
  }

  void comer() {
    print('esta comiendo');
  }

  int sumar(int a, int b) {
    return a + b;
  }

  /// Override -> sobreescritura
  /*@override
  String toString() {
    return {
      'edad': this.edad,
      'genero': this.genero,
    }.toString();
  }*/

  ///getters
  ///obtener datos
  ///1.
  String get tipoDeComidaMayusculas {
    return this.tipoDeComida.toUpperCase();
  }

  String get valorX => 'Esta es una clase';
  //////setters
  ///setea datos o actualiza datos, muta valores
  ///
}*/

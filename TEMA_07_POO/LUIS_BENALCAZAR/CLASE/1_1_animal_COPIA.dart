class Animal_1 {
  ///Atributos
  ///Atributos son los argumentos

  ///1. mutable
  int edad;

  ///2. inmutable

  final String genero;
  final String color;
  final String tipoDeComida;

  //atributo privado
  final String _nombre;

  ///constructores
  ///constructor se define con nombre de la clase y seguido por los atributos
  // lo normal seria Animal({required int this.edad, required String this.genero, required String this.color});
  // ahora con dart
  Animal_1(this._nombre,
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
}

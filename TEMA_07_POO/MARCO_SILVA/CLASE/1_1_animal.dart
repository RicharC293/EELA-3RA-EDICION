// Crear clase
// class -> palabra reservada
// Nombre de la clase -> PascalCase -> Primera letra mayúscula
class Animal {
  /// Atributos
  /// Argumentos dentro de la clase
  /// 1. Mutable
  int edad;

  /// 2. Inmutables
  final String genero;
  final String color;

  final String tipoDeComida;

  /// 3. Atributos privados

  /// Constructor
  /// Define con el nombre de la case y seguido por los atributos
  Animal({
    required this.edad,
    required this.genero,
    required this.color,
    required this.tipoDeComida,
  });

  /// Métodos o funciones

  void caminar() {
    print("Está caminado");
  }

  void comer() {
    print("Está comiendo");
  }

  int sumar(int valor1, int valor2) {
    return valor1 + valor2;
  }

  /// Override -> sobreescritura
  @override
  String toString() {
    return {
      'edad': this.edad,
      'genero': this.genero,
    }.toString();
  }

  // copyWith
  // toMap
  // toJson
  // FromMap

  /// Getters y Setters

  // 1.
  String get tipoDeComidaMayuscula {
    return this.tipoDeComida.toLowerCase();
  }

  String get valorX => 'Esta es el getter';
}
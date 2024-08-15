void main() {
  //// Crear objetos
  /// 1. Perro
  /// 2. Gato
  /// 3. Elefante

  final perro =
      Animal("TOBI",edad: 12, genero: "Macho", color: "Blaco", tipoDeComida: 'Carne');

  print(perro.genero);
  perro.comer();

  final gato = Animal(
      "MISIFU",edad: 10, genero: "Hembra", color: "Amarillos", tipoDeComida: 'Pez');
  print(gato.sumar(1, 1));

  final elefante =
      Animal("DUMBO",edad: 4, genero: "Macho", color: "Gris", tipoDeComida: 'Hierba');

  final mono = Animal("CESAR",
    color: 'Café',
    edad: 10,
    genero: 'Hembra',
    tipoDeComida: 'Frutas',
  );

  final laSumaEs = mono.sumar(12, 10);
  print(laSumaEs);
  print(mono.toString());
  print (mono.tipoDeComida);
  print (mono.tipoComidaMayusculas);
}

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

final String _nombre;
  
  /// Constructor
  /// Define con el nombre de la case y seguido por los atributos
  Animal(this._nombre,{
    required this.edad,
    required this.genero,
    required this.color,
    required this.tipoDeComida,
  });

  final _tamano='Grande';

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


//Getters y Setters
String get tipoComidaMayusculas{
  return this.tipoDeComida.toUpperCase();
}


String get valorX=>'Esta es una clase';


String get nombreAnimal=>this._nombre;
String get esunanimalgrande{
if(_tamano=='Grande'){
return "Es un animal Grande";
} return "No se reconoce altura";
}



set cumple (int edadactual){
this.edad=edadactual;
}

}
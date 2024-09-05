
// Crear clase
// class -> palabra reservada
// Nombre de la clase -> PascalCase -> Primera letra mayuscula
class Animal{
  /// Atributos
  /// Arumentos dentro de la clase
  /// 1. Mutable
  int edad;
  /// 2. Inmutables
  final String genero;
  final String color;

  final String tipoDeComida;

  ///3. Atributos privados
  final String _nombre;
  

  /// Constructor
  /// Define con el nombre de clase y seguido por los atributos
  Animal(this._nombre,
  { 
    required int this.edad,
    required String this.genero,
    required String this.color,
    required String this.tipoDeComida
  });


  final _tamanio = 'Grande';

  /// Métodos o funciones
  
  void caminar(){
    print("Esta caminando");
  }
  void comer(){
    print("Esta comiendo");
  }

  int sumar(int valor1, int valor2){
    return valor1 + valor2;
  }

  ///Override -> sobrescritura
  @override
  String toString(){
    return{
      'edad': this.edad,
      'genero': this.genero,
    }.toString();
  }
  //CopyWith
  // toMap
  // toJson
  // FromMap

  /// Getters y Setters
  /// Getters -> palabra reservada get -> obtener datos
  /// 1. 
  
  String get tipoComidaMayusculas => this.tipoDeComida;

  String get valorX => 'Esta es una clase';

  String get nombreAnimal => this._nombre;

  ///2. Cuando tenemos valores reservadors
  String get esUnAnimalGrande{
    if(_tamanio == 'Grande'){
      return 'Es un animal grande';
    }
    return ' No se reconoce';
  }
  
  /// 2. 

  /// Setter -> palabra reservada set -> set de datos o actualiza valores o muta valores.
  /// Set -> nombreSet(){}
  
  set cumple(int edadActual){
    this.edad = edadActual;
  }
}
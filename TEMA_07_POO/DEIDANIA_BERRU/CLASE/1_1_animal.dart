// clase
//Crear Clase
// se usa la palabra reservada clase
// Nombre de la clase se usa PascalCase

class Animal {
  /// Atributos
  /// Argumentos dentro de la case
  /// 1. Mutable
  /// 2. Inmutable
  /// Ejm Mutables
  int edad;

  /// Ejm Inmutable lo que no puede cambiar
  final String genero;
  final String color;
  final String tipoComida;

  /// 3. Atributos privados
  /// se usa el guion bajo
  final String _nombre;
  final _tamanio="Grande";

  /// Constructor
  /// es aquel que construye la clase
  /// el constructor se define con nombre de clase seguido con los atributos
  ///  this hace referenta a la clase
  /// Ejm posicionales
  // Animal(int this.edad,String this.genero,String this.color);
  /// Ejem argumentos por nombre
  Animal(this._nombre,{
          required this.edad, 
          required this.genero, 
          required this.color,
          required this.tipoComida});
  /// Metodos
  /// Son las acciones que ejecutan
  void caminar(){
    print("Esta camianando");
  }
  void comer(){
    print("Esta comiento");
  }
  int sumar(int valor1,int valor2){
    return(valor1+valor2);
  } 

  // Sobrrescribiendo el metodo que vienen por defecto
  String toString(){
    return{'edad':this.edad,'genero':this.genero}.toString();  
  }      
  /// Getters / Setters
  /// Geetters - palabra reservada -  obtener datos
  /// Sirve para standarizar en todo
  String get tipoComidaMayusculas { 
    return this.tipoComida.toUpperCase();
   }
  String get getnombre { 
    return this._nombre;
   }
  String get esUnAnimalGrande { 
    final message;
    if(_tamanio =="Grande"){
      message="Es un animal Grande";
    }else 
    {
      message="No se define el Tamaño";
    }  
    return message;
   }
   // Setter - palabra reservada set - set de datos o actualiza datos o muta vaalores
   // set - nombreSet(){}, tiene argumentos y se debe indentifar el tipo de datos
    // El seter se usa para modificar valores de variables internas
   set cumple(int edadActual){
      this.edad=edadActual;
   }

 }  
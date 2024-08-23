//Clases: palabra reservada class
//el nombre de la clase se debe considerar PascalCase (primera letra mayuscula)
class Animal {
  //atributos
  //argumentos de la clase
  //se declara como mutables o inmutables
  
  
  //mutable
    int edad;
  //inmutable
  final String genero;
  final String color;
  final String tipoComida;
  //atributo privado se pone _nombreAtributo
  final String _nombre;
  //constructor
  //se define con el nombre de la clase seguido de los atributos

  Animal(this._nombre, 
  {required this.edad, 
  required this.genero, 
  required this.color, 
  required this.tipoComida});

  // Animal(int this.edad, String this.genero, String this.color){
//
//  }

  //métodos o funciones
  void caminar(){
    print("El animal está caminando");
  }

  void comer(){
    print("el animal está comiendo");
  }

  int sumar(int valor1, int valor2){
    return valor1+valor2;
  }
  //Override
  String toString(){
    return {
      'edad': this.edad,
      'genero':this.genero,

    }.toString();
  }
  //hay otros metodos como copyWith
  //toMap
  //toJason
  //FromMap
  
  //getters y setter

  String get tipoComidaMayuscula{
    return this.tipoComida.toLowerCase();

  }

  set cumple(int edadActual){
    this.edad = edadActual;
  }
}
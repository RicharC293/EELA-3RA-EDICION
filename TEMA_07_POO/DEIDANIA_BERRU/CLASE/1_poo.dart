// Programacion Orientada a objetos
void main() {

    final perro=Animal(edad: 12, genero: "Macho", color: "Blanco");
    print(perro.edad);
    final resul1 =perro.sumar(5, 8);
    print(resul1);
    print(perro.toString());
    final gato=Animal(edad: 10, genero: "Hembra", color: "Cafe");
    final elefante = Animal(edad: 4, genero: "Macho", color: "Gris");
  }

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

  /// Constructor
  /// es aquel que construye la clase
  /// el constructor se define con nombre de clase seguido con los atributos
  ///  this hace referenta a la clase
  /// Ejm posicionales
  // Animal(int this.edad,String this.genero,String this.color);
  /// Ejem argumentos por nombre
  Animal({required this.edad, 
          required this.genero, 
          required this.color});
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
}

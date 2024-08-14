void main() {

/// Crear objetos
/// 1. Gato
/// 2. Perro
/// 3. Elefante

final perro = Animal(edad: 12, genero: "macho", color: "blanco");
print(perro.edad);

final gato = Animal(edad: 10, genero: "hembra", color: "amarillo");

final Elefante = Animal(edad: 4, genero: "macho", color: "gris");

final mono = Animal(edad: 10, genero: "hembra", color: "café");
print(mono.toString());

}

// Crear clase
// palabra reservada class --> class
// nombre de la clase --> pascalCase --> primera letra en mayuscula

class Animal {
  /// atributos
  /// Argumentos dentro de la clase
  /// 1.- Mutable
    
  int edad;
  
/// 2.- Inmutable

final String genero;
final String color;

  

  /// Contructor
  /// Define con el nombre de la clase y seguido por los atributos
  
  Animal({
    required this.edad, 
    required this.genero, 
    required this.color
    });
  


  /// Métodos o funciones
  
  void caminar() {
    print("está caminando");
  void comer () {
    print("esta comiendo");
  }

  }  
  }


  /// Getters y Setters





// Crear clase
// class-> palabra reservada
/// Estructura -> como se crea: ->
// 1. palbara reservada class
// 2. nombre de la clase -> para lo cual se utiliza para la creación PascalCase (Sintaxis -> Primera letra may) Ej.
class Animal {
// 3. van a tener atributos -> son argumentos que se pasan dentro de la clase
// 3.1 Atributos públicos
//  Como se declaran
//     - Que sea Mutuable -> se le declara con el tipo de variable. Ej.
  int edad;
//     - Que sean Inmutables
  final String genero;
  final String color;
  final String tipoDeComida;

  /// 3.2. Atributos Privados
  final String _nombre;

  /// Variables internas propias 

  final _tamano = "Grande";

  // 
// 4. van a tener Constructor -> es aquel que cosntruye la clase
// 4.1. Como se define un consrtuctor: Se lo define con el nombre de la clase y seguido por los atributos.
// ubicando la plabara reservada this, la cual significa 'este' 'que hace referencia a este (la clase)
// de esta clase o this tome edad, genero y color Ej.
  Animal(this._nombre,
      {required int this.edad,
      required String this.genero,
      required String this.color,
      required String this.tipoDeComida,});

// El constructor se crea tambien solo con el linter.

// 5. van a tener metodos o funciones -> se crea una función
  void caminar() {
    print("Esta caminando");
  }

  void comer() {
    print("Esta comiendo");
  }

  int sumar(int valor1, int valor2) {
    return valor1 + valor2;
  }

// Que es el Override -> significa sobreescritura
String toString(){
  return "Hola String";
} 

// 6. Tienen Getters y Setters -> no muy habituales
/// Getters -> Es un metodo con palabra reservada, lo que hace es obtener datos(Get)
/// Estructura
/// tipo de dato, palabra reservada, nombre que se le va a dar al getter, funcion flecha, metodo this, nombre del getter
/// Ungetter no se pasa argumentos
/// 1. Pra que sirve -> SE usa cuando tenemos una sentencia unica -> para devolver un dato de diferente forma: ej: 
/// .toUpperCase() -> es para que todas una palaabra o dato devuelva em mayusculas. 
String get tipoDeComidaMay {
  return this.tipoDeComida.toUpperCase();
}

/// ej. Se puede devolver un String

String get valorx => "Esta es una clase";

/// 2.- Se lo usa cuando tenemos variable reservadas (_variable)
/// 
/// ej 2.
///  
String get nombreAnimal => _nombre;

String get esGrande {
  if (_tamano == "Grande"){
      return "Es un animal grande";
 }
 return "No se reconoce la altura";
}

/// Setter -> Es un metodo con palabra reservada, lo que hace es utiliza para establecer 
/// los datos dentro de una variable recibida del método getter. 
/// Hace set de datos p actualiza valores o muta valores. 
/// Estructura set - nombreSet(tipo de dato y nombre de dato){Funcion de bloque}
set cumple(int EdadActual){
 this.edad = EdadActual;
}
}

import '1_1_animal.dart';

void main(){
  ///Crear objetos
  ///1. Perro
  ///2. Gato
  ///3. Elefante
  
  final perro = Animal("Perrito",edad: 12, genero: "Macho", color: "Blanco", tipoDeComida: 'Carne');
  print(perro.edad);
  perro.comer();

  // Funciones (valor) - pasas un parametro
  // Setters = 12 - asignamos un valor
  perro.cumple = 12;
  print(perro.edad);

  
  final gato = Animal("Gato",edad: 10, genero: "Hembra", color: "Amarillo",tipoDeComida: "Comidas");

  final elefante = Animal("Elefante",edad: 4, genero: "Macho", color: "Gris",tipoDeComida: "Pepas");

  final mono = Animal("Mono",edad: 10, genero: "Hembra", color: "Cafe", tipoDeComida: "Banana");

  final laSumaEs = mono.sumar(12, 10);
  print(laSumaEs);
  print(mono.toString());
  print(mono.nombreAnimal);
  print(perro.esUnAnimalGrande);
  print(mono.tipoComidaMayusculas);
  print(mono.tipoComidaMayusculas);
  print(mono.tipoComidaMayusculas);
  print(mono.tipoComidaMayusculas);
  print(mono.tipoComidaMayusculas);
  print(mono.tipoComidaMayusculas);
  print(mono.tipoComidaMayusculas);


  /// Map<String,dynamic>
  final perro2 = {
    'edad':12,
    'genero':'Macho',
    'color':'Blanco',
  };
  // print(perro2['edadasdas']);

}

// // Crear clase
// // class -> palabra reservada
// // Nombre de la clase -> PascalCase -> Primera letra mayuscula
// class Animal{
//   /// Atributos
//   /// Arumentos dentro de la clase
//   /// 1. Mutable
//   int edad;
//   /// 2. Inmutables
//   final String genero;
//   final String color;

//   final String tipoDeComida;

//   ///3. Atributos privados
//   final String _nombre;
  

//   /// Constructor
//   /// Define con el nombre de clase y seguido por los atributos
//   Animal({ 
//     required int this.edad,
//     required String this.genero,
//     required String this.color,
//     required String this.tipoDeComida
//   });




//   /// Métodos o funciones
  
//   void caminar(){
//     print("Esta caminando");
//   }
//   void comer(){
//     print("Esta comiendo");
//   }

//   int sumar(int valor1, int valor2){
//     return valor1 + valor2;
//   }

//   ///Override -> sobrescritura
//   @override
//   String toString(){
//     return{
//       'edad': this.edad,
//       'genero': this.genero,
//     }.toString();
//   }
//   //CopyWith
//   // toMap
//   // toJson
//   // FromMap

//   /// Getters y Setters
//   /// Getters -> palabra reservada get -> obtener datos
//   /// 1. 
  
//   String get tipoComidaMayusculas => this.tipoDeComida;

//   String get valorX => 'Esta es una clase';
  
//   /// 2. 

//   /// Setter -> palabra reservada set -> set de datos o actualiza valores o muta valores.
// }
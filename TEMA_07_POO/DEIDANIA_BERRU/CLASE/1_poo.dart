// Programacion Orientada a objetos
import '1_1_animal.dart';

void main() {
  final perro = Animal("Milo",
      edad: 12, genero: "Macho", color: "Blanco", tipoComida: "Carne");
  print(perro.edad);
  final resul1 = perro.sumar(5, 8);
  print(resul1);
  print(perro.toString());
  final gato = Animal("Gatita",
      edad: 10, genero: "Hembra", color: "Cafe", tipoComida: "Pollo");
  final elefante = Animal("Dumbo",
      edad: 4, genero: "Macho", color: "Gris", tipoComida: "Hierva");
  print(perro.tipoComidaMayusculas);
  print(perro.getnombre);
  perro.cumple = 20; //Se debe igual al valor-la diferencia de una funcion es que la funcion lleva parametros, y en los setters se asigna un valor
  print(perro.edad);
  perro.edad = 5;
  print(perro.edad);  
}

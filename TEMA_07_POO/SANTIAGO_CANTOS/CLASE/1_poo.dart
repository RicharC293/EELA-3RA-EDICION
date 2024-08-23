import 'dart:ffi';

import '1_1_animal.dart';

void main() {
  //crear objetos: perro, gato, elefante
  final perro = Animal("perrito",edad: 12, genero: "Macho", color: "blanco", tipoComida:"pepas");
  print(perro.genero);
  print(perro.tipoComidaMayuscula); //tomo valor del getter
  perro.cumple = 12; //en los setters se iguala el valor n
  final gato = Animal("gatito",edad: 2, genero: "femenino", color: "azul", tipoComida:"pepas");
  final elefante = Animal("elefantito",edad: 3, genero: "masculino", color: "verde", tipoComida:"pepas");
  int suma = gato.sumar(3,4);
  print("la suma es: $suma");
  
  //Override - Sobreescritura de métodos
  print(gato.toString());

}



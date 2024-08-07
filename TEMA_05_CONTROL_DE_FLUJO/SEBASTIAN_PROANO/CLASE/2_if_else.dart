import 'dart:io';

void main() {
  /* 
  Condiciónm if <-> tomar decisiones 
  if(condicion){
    ///Todo el codigo a ejecutar cuando se cumpla la condición
  }
  */

  print("Ingresa tu edad:");

  final edad = stdin.readLineSync();

  ///Utilizamos la condicional para identificar que la edad sea diferente de null
  // if (edad != null) {
  // print("La edad no es nula");
  //}
  //print("La edad es nula");

  //Caso contrario
  // else
  /*
  if (condicion){

  //Código en caso de ser verdadero

  } else {
  
  //Codigoen el caso contrario

  }
  */

  if (edad != null) {
    print("La edad no es nula");
  } else {
    print("La edad es nula");
  }

  //null aware
  print(edad ?? 'La edad es nula');

  //Operador ternario
  // condition ? ejecutar en caso de ser true : ejecutar en caso de que sea false
  edad != null ? print("La edad no es nula") : print("La edad es nula");

  // Utilizar para devolver valores
  final mensaje = edad != null ? "La edad no es nula" : "La edad es nula";
  print("MENSAJE 2: $mensaje");

  //1. En caso de que sea vacío indique un mensaje de que el parametro es vacio.
  //2. Mensaje "Mi nombre es: Richar", cuando el nombre si exista.
}

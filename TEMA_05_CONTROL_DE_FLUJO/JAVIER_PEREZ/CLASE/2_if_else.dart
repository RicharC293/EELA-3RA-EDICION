import 'dart:io';

void main(){

  /*
  Condicion if -> para tomar desiciones
  if(condiciones) {
  /// Todo el código a ejecutare cuando se cumpla la condición}
  */

  print ("Ingresa tu edad");

  final edad = stdin.readLineSync();

  /// Utilizamos la condicionla para identificar que la edad sea diferente de null
  if (edad != null) {
    print("La edad no es nula");
  }

  /// Caso contrario
  /// else
  /*
  if(condicional) {
  //Codigo en el caso de la condición true
  } else {
     // Codigp en el caso contrario
  }
  */

  //Inline
  //If ( edad != null) print("La edad no es nula"); else print ("La edad es nula");
  if (edad != null) {
    print("La edad no es nula");
  } else{
    print("La edad es nula");
  } 

  // null aware
  print(edad ?? 'La edad es nula');
  // if(edad != null) print(edad);  else print("La edad es nula");

  //Operador Ternario
  //condición ? ejecutar en caso que sea true : ejecutar 



  /// En caso de que sea vacio indique un mensaje de que el nombre es vacio?
  /// Mensaje "Mi nombre es "Javier", cuando el nombre si existe
  
}
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

  edad != null ? print("La edad no es nula") : print("La edad es nula");

  /// Utilizar para devolver valores 
  final mensaje = edad != null ? "La edad no es nula" : "La edad es nula";
  print ("Mensaje 2: $mensaje");

}  
 
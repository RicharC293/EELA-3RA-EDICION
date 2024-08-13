import 'dart:io';

void main() {

/*
Condición if -> tomar decisiones
if(condición) {
  /// Todo el código a ejecutar cuando se cumpla la condición
}
*/



print("Ingresa tu edad:");

final edad = stdin.readLineSync();

/// Utilizamos la condicional para identificar que la edad sea diferente de null
/// if ( edad != null ) {
   print ("La edad no es nula");


// }
 print ("La edad es nula");

 /// Caso contrario
 /// else
 /*
 /// if(condicion) {
 // Código en el caso de la condición true
 // } else {
// Código en el caso contrario

 // }
*/

if ( edad != null) {
print ("La edad no es nula");
} else {
  print("La edad es nula");


  // null aware
  print(edad ?? 'La edad es nula');
  // if(edad !=null) print(edad); else print("La edad es nula");

  
}

} ///
 ///}



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
//if( edad != null ) {
//  print("La edad no es nula");
//}

//print("La edad es nula");

  /// Caso contrario
  /// else
/*
if(condicion) {
  // Código en el caso de la condición true
} else {
  // Código en el caso contrario
}
*/

// Inline
// if ( edad != null) print("La edad no es nula"); else print("La edad ed nula");
  if (edad != null) {
    print("La edad no es nula");
  } else {
    print("La edad ed nula");
  }

  // null aware 
  print(edad ?? 'La edad es nula');
  // if(edad !=null) print(edad); else print("La edad es nula");

  /// Operador ternario
  /// condicion ? ejecutar en caso de que sea true : ejecutar en caso de que sea false
  /// 
  edad != null ? print("La edad no es nula") : print("La edad es nula");

  /// Utilizar para devolver valores
  final mensaje = edad != null ? "La edad no es nula" : "La edad es nula";
  print("MESAJE 2: $mensaje");


  /// 1. En caso de que sea vacío indique un mensaje de que el nombre es vacío.
  /// 2. Mensaje "Mi nombre es: Richar", cuando el nombre si exista.


//Ejercicio

print("Ingresa la puntuacion del trabajador:");
final puntuacion=stdin.readLineSync();

final puntuaciondouble =double.tryParse(puntuacion ?? '0')?? 0.0;

if (puntuaciondouble>=0.6){

final salariofinal=2400*puntuaciondouble;
print ("El trabajador va a recibir:\$$salariofinal");

}else if(puntuaciondouble==0.4){

final salariofinal=2400*puntuaciondouble;
print ("El trabajador va a recibir:\$$salariofinal");

}else if(puntuaciondouble==0.0){

final salariofinal=2400*puntuaciondouble;
print ("El trabajador va a recibir:\$$salariofinal");

}else{
print ("la puntuacion ingresada no es correcta:$puntuaciondouble");

}






}

// if-else para toma de decisiones
import 'dart:io';

void main() {
/*
Condicion If - tomar decisiones
if (condicion){
codigo a ejecutar
}
*/
  print("Ingresa tu edad: ");
  final edad = stdin.readLineSync();

  /// Utilizamos condiciones para  identificar
  /// edad diferente de null

  //if (edad != null) {
    //print("La edad no es nula");
 // }
  //;
  //print("La edad es nula");
// Caso contrario
// else
// else {
// codigo
//}
  if (edad != null) {
    print("La edad no es nula");
  } else {
    print("La edad es nula");
  }
  //  null aware  ( es lo que hicimos en el if)
  print(edad ?? 'La edad es nula'); 
  // Operador ternario
  // condicion ? ejecutar en caso de que sea true: ejecutar en caso de que sea falso
  edad != null ? print("La edad no es nula") : print ("La edad es nula");

  // Utilizar para devolveer valores
  final mensaje = edad != null ? "La edad no es nula" : "La edad es nula";
  print("Mensaje2: $mensaje");
  /// tarea  vamos hacer que cumpla la condicion, 
  /// en caso de que sea vacio indique un mensaje 
  /// de que el parametro es vacio
  /// 2. Mensaje  "Mi nombre es Deidania cuando el nombre si exista"
  /// 3. Escribir un programa que almacene la cadena de caracteres contraseña
  /// en una variable introducida por el usuario condice con la guardad en la variable sin tener en 
  /// cuenta mayusculas y minusculas
}

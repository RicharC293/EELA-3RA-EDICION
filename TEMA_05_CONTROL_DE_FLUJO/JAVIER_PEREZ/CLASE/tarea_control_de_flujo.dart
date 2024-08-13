import 'dart:io';

void main(){

  /// Tarea en clase
  /// 1.- 
  print ("Ingresa tu nombre");
  
  final nombre = stdin.readLineSync();
  

  if (nombre == null) {
    print("El parámetro no existe");
  } else if (nombre.isEmpty) {
    print("El parámetro es vacío");
  } else {
    print("Mi nombre es: $nombre"); // Javier
  }
  
  
  /// 2.-
  
  final contrasena_1 = "TaRea2563";

  print("Ingresa tu contrasena");

  final String? contrasena = stdin.readLineSync();
  

  if (contrasena != null && contrasena_1.toLowerCase() == contrasena.toLowerCase()) {
    print("La contrasena ingresada es correcta: $contrasena");
  }
 

  

  /// ### Ejercicio
  /// 
  /// 
  /// 1. Escribir un programa que almacene la cadena de caracteres contraseña en una variable, pregunte al usuario por la contraseña e
  /// imprima por pantalla si la contraseña introducida por el usuario coincide con la guardada en la variable sin tener en cuenta mayúsculas
  /// y minúsculas. Hacer un ciclo repetitivo hasta que la contraseña coincida y por último mostrarle todas las contraseñas erroneas
  /// ingresadas.
  ///

}
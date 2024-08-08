import 'dart:io';

void main(){

  print("Ingresa tu contrasena");

  final contrasena = stdin.readLineSync();

  print("Hola mi contrasena es: $contrasena");

  if (contrasena == stdout.runtimeType) {
    print("La contrasena es correcta");
  } else{
    print("La contrasena es incorrecta");
  } 

  /// ### Ejercicio
  /// 1. Escribir un programa que almacene la cadena de caracteres contraseña en una variable, pregunte al usuario por la contraseña e
  /// imprima por pantalla si la contraseña introducida por el usuario coincide con la guardada en la variable sin tener en cuenta mayúsculas
  /// y minúsculas. Hacer un ciclo repetitivo hasta que la contraseña coincida y por último mostrarle todas las contraseñas erroneas
  /// ingresadas.
 

}
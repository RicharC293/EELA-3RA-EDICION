/*
1.  En base al ejercicio realizado en clase:
   /// 1. En caso de que sea vacío indique un mensaje de que el nombre es vacío.
   /// 2. Mensaje "Mi nombre es: Richar", cuando el nombre si exista.
*/

import 'dart:io';

void main(){

  stdout.write("Ingrese su nombre\n");
  final nombre = stdin.readLineSync();

  /*if(nombre!.length == 0){
    print("Nombre vacío");
  }else{
    print("Mi nombre es ${nombre}");
  }*/

  if(nombre == null || nombre.isEmpty){
    print("Nombre vacío");
  }else{
    print("Mi nombre es $nombre");
  }
}
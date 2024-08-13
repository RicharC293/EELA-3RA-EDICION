import 'dart:io';

void main() {
  print("ingresa tu edad...");
  final edad = stdin.readLineSync();
  /*if (edad != null) {
    if (int.parse(edad) > 12) {
      print("Ustes es adolecente");
    } else {
      print("Ustes es un mocoso");
    }
  } else {
    print("Error, corrija!");
  }*/

//nul aware
  //print(edad ?? 'La edad es nula');

  //operador ternario
  //edad != null ? print("La edad es nula") : print("La edad es nula");

  //utilizar para devolver valores
  final mensaje = edad != null ? true : false;
  print("Mensaje 2: $mensaje");
}

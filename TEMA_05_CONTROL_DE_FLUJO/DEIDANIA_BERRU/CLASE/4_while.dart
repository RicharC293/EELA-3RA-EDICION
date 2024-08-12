// Ciclo While
import 'dart:io';

void main() {
  /// Se usa la palabra reservada while
  /// while - Mientas la condicion sea veradadera ejecuta
  /// 1. Usar bandera y definir cuando termina
  /// 2. Bloque while
  int i = 0;
  while (i < 5) {
    print("El valor del while es $i");
    i++;
  }

  /// Ingresar un nombre, y el caso de que sea vacio o nulo se vulva a preguntar

  String? nombre;
  while (nombre == null || nombre.isEmpty) {
    print("Ingrese su nombre :");
    nombre = stdin.readLineSync();
  }
  print("Tu nombre es : $nombre");
  // do - while primero hacer luego pregunta
  // Siempre se ejecuta almenos 1 vez
  int j = 0;
  do {
    print("Hola do-while $j");
    j++;
  } while (j < 5);
  
}

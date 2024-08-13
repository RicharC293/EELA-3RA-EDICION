import 'dart:io';

void main() {
  // bandera de inicio, osea punt de inicio y final
  //de ahi viene el bloque while

  int i = 0;
  while (i < 5) {
    print('el valor contado es: $i');
    i++;
  }

  /*
  String? nombre;
  while (nombre == null || nombre.isEmpty) {
    print('ingresa tu nombre');
    nombre = stdin.readLineSync();
  }
  print('TU NOMBRE ES: $nombre');
  */

  int j = 0;
  do {
    print('Hola do-while: $j');
    j++;
  } while (j != 0);
}

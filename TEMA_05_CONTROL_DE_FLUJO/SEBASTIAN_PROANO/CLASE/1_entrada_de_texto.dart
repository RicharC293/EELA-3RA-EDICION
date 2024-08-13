import 'dart:io';

void main() {
  //Ingresar texto
  print("Ingresa tu nombre");
  //manejar texto stdout - stdin
  //stdout --> print
  //stdin --> solicitar -> nuevo
  final nombre = stdin.readLineSync();
  print("Hola mi nombre es: $nombre");
}

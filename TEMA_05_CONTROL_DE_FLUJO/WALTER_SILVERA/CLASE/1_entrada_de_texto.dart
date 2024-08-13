import 'dart:io'; //import -> importacion es tener acceso a los recursos de otro archivo
//'dart:io' el recurso

void main() {
  print("Ingresa tu nombre");
  // manejar texto stdout - stdin
  //stdout -> print
  //stdin -> solicitar -> nuevo

  final nombre = stdin.readLineSync();
  print("Hola mi nombre es: $nombre");
}

import 'dart:io'; // import -> importación -> tener acceso a los recursos de otros archivos
                  // 'dart:io -> recurso
                  // '/user/mi_archivo.dart' -> path

void main(){
  print("Ingresa tu nombre");
  // Manejar Texto -> stdin / stdout
  // stdout -> print
  // stdin -> solicitar -> nuevo
  // 1. Siempre ncesitas guardarlo en una variable
  // 2. Siempre va a ser un String?
  final nombre = stdin.readLineSync();
  print("Hola mi nombre es: $nombre");

  final nombre2 = stdout.runtimeType;
  print("El nombre2 es de tipo $nombre2");

}
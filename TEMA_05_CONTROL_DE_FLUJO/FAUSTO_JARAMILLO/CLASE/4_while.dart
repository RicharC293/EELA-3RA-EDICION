
import 'dart:io';

void main() {

/// while --> mientras la condición sea verdadera, ejecútalo
/// 1. bandera -->inicia la condición y define cuando termina
/// 2. bloque while

int i = 0;

while (i < 5) {
  print("El valor es: $i");
// IMPORTANTE
  i++;
}

/// Ingresar un nombre y si es vacio o null vuelva a preguntar

String? nombre;
  while(nombre == null || nombre.isEmpty) {
    print(("Ingresa tu nombre"));
    nombre = stdin.readLineSync ();
  }
  print("Tu nombre es: $nombre");
  
}
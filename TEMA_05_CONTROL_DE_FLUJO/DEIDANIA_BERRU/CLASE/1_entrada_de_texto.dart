// ingreso texto
import 'dart:io';  // import  hacer referencia  a una importacion
// Una importacion es tener acceso  a recursos
// de otro archivo, pueder ser un path
void main(){
print("Ingresa tu nombre");
// manejar  texto stdout - stdin
// stdout - print
// stdin - solicitar
// 1. Siempre  necesita guardar en una variable
// 2. Siempre va ser un string

final nombre = stdin.readLineSync();
print("Hola mi nombre es: $nombre");


}
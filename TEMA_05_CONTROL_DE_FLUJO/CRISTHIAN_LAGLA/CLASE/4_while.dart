import 'dart:io';

void main(){
///while -> mientras la condicion sea verdadera ejecutala.
///1. bandera -> inicializar la condicion y definir cuanto termiona
///2. bloque while 
///
int i=0;

while (i<=5) {
  print("El valor es:$i");
  //IMPORTANTE
  i++;
}

//Ingresar un nombre

String? nombre;

while (nombre==null || nombre.isEmpty){
print("ingresa tu nombre: ");
nombre=stdin.readLineSync();
}
print("El nombre ingresado es:$nombre ");


}
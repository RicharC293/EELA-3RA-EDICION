import 'dart:io';

void main(){
  int i=0;
  while(i<5){
    print("el valor es: $i");
    i++;
  }



  //ingresar un nombre y en caso de nulo o vacio vuelva a preguntar
  String? nombre;
  
  while(nombre == null || nombre.isEmpty){
    print("Ingresa tu nombre");
    nombre = stdin.readLineSync();
  }
  print("tu nombre es: $nombre");

}
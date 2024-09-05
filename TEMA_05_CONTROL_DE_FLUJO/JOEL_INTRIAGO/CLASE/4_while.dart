import 'dart:io';

void main(){

  /// while -> Mientras la condición sea verdadera ejecutalo
  /// 1. bandera -> incializar la condición y definir cuando termina
  /// 2. bloque while
  int i = 0;

  while(i < 5){
    print("El valor es $i");
    //IMPORTANTE
    i++;
  }

  ///Ingresar un nombre y en el caso de que sea null o vacío se vuelva a imprimir
  String? nombre;
  while(nombre == null || nombre.isEmpty){
    print("Ingresa tu nombre");
    nombre = stdin.readLineSync();
  }
  print("Tu nombre es: $nombre");

  // do - while -> primero hace luego pregunta
  // Siempre se va a ejecutar al menos una vez
  int j = 0;
  do{
    print("Hola do-while: $j");
  }while(j<0);

}
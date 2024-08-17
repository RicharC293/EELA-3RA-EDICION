import 'dart:io';

void main(){

  // While -> minetras la condicione sea verdadera se ejecute
  // No se utiliza debido
  // 1. bandera -> inicializar la condición y definir cuando terminar
  // 2. bloque while
  // Estructura -> 
  int i = 0;
  while(i<5){
    print ("El valor del while es $i");
    i++; // Importante
  }
    // Ingresar un nombre y en el caso de que se a null o vacio se vuelva a preguntar
    String? nombre;
    while(nombre == null || nombre.isEmpty){
    print("Por favor ingresa tu nombre");
      nombre = stdin.readLineSync();
    }
    print("Tu nombre es $nombre");
  
  // do - while
  int j = 0; 
  do{
    print("Hola do-while: $j");
    j++;
  } while (j<5);

}
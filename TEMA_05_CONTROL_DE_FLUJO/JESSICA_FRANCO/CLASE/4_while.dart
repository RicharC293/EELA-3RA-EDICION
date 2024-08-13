import 'dart:io';

void main(){
  int inicio = 1;
  int fin = 5;
  while ( inicio < fin ){
    print("Estamos en $inicio");
    inicio++;
  }

  /*String? nombre;
  print("Ingrese su nombre");
  while (nombre==null||nombre.isEmpty){
    nombre = stdin.readLineSync();
    print(nombre?? "ffff");
    /*if (nombre==null){
      print("Has ingresado $nombre");
    }else{
      print("No has ingresado valor");
    }*/
  }*/



  int j = 0;
  //siempre se va a ejeutar al menos unaa vez
  do{
    print("Hola do-while: $j");
    j++;
  }while(j<=5);
}




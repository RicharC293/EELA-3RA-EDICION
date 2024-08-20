void main(){ // void -> funcion; main -> nombre de la funcion
  // Esta funcion es para realizar algo dentro de ella 
  // Los nombres de las  funciones debe ser descriptivas de lo que se ejecutaran en el cuerpo  
  // Cuerpo de la Función
  // funcion void saludar
  saludar();
  // funcion int sumar  
  // sumar();
  // opcion 1 de retorno de valor
  final suma = sumar();
  print ("La suma es: $suma");
  // opcion 2 de retorno de valor
  print (sumar());
  // opcion 3 de retorno de valor
  print ("La suma es: ${sumar()}");
}

// Funcion void
// Sirve para 
void saludar (){ // funcion void -> de nombre "saludar"
print ("Hola mundo");
}

//retornar un entero de la suma de 2 numeros 
int sumar(){
  final suma = 2+2;
  //palabra reservada "return"" -> va funcionar como un brake
  // "la funcion se ejecutará hasta el return" y el codigo que se encuentre debajo no se ejecutará.
  //return debe ser la ultima linea de codigo dentro del cuerpo de la funcion.  
  return suma; 
  // solo debe exitir un solo return en la función a excepción de:
  // -> cuando se ubique el return en funciones con if -> Retur tempranos
  // ejemplo:
  // if(suma == 2){
  // return 100;
  // }
  // if(suma == 3){
  // return 10;
  // }
  // return suma;
  // }

}

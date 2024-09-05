void main(){

  //void
  saludar();
  //return int
  final suma = sumar();
  print(suma);
  //Opcion 2
  print(sumar());
  //Opcion 3
  print("El valor de la suma es: ${sumar()}");
}

//void -> saludar -> imprimir Hola Mundo
void saludar(){
  print("Hola mundo");
}

//retortar un entero de la suma de 2 números 2+2
int sumar(){
  final suma = 2+2;
  //palabra reservada que se llama return - break
  return suma;
  // Return temprano
  // if(suma == 2) {
  //   return 100;
  // }
  // if(suma == 3) {
  //   return 10;
  // }
  // return suma;
}

void main(){
  saludar();
  final suma = sumar();
  print(suma);
  print("El valor de la suma es: ${sumar()}");
}

void saludar(){
  print("Hola Mundo");
}

int sumar(){
  final suma = 2+2;
  
  return suma;
  //no se ejecuta más código luego del return
}
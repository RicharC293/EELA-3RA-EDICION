void main(){
  // Cuerpo de la Función
  saludar();

  sumar();
  final suma = sumar();
  print ("La suma es: $suma");
  
  print (sumar());
  
  print ("La suma es: ${sumar()}");
}

// Funcion void
// Sirve para 
void saludar (){
print ("Hola mundo");
}

//retornar un enetero de la suma de 2 numeros 
int sumar(){
  final suma = 2+2;
  //palabra reservada "return""
  return suma;
}
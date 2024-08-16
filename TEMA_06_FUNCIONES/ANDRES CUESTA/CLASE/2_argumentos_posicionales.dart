
void main(){
  int a = 5;
  int b = 10;
  print("La suma de $a y $b es: ${sumar(a, b)}");
  
}

int sumar (int a, int b){
  final suma = a + b;
  return suma;
}

// return 1 valor int y un String
/*
  (int, String) valoresMultiples (int a, int b){
    final suma = a + b;
    return (suma, 'Hola');
  }
*/

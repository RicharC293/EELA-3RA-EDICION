void main(){
  int numero = 5;
  int resultado = factorial(numero);
  print(resultado);
}

int factorial(int? numero) {
  // Validar si el número es nulo o menor o igual a 0
  if (numero == null || numero <= 0) {
    return 1; // O devuelve el valor que consideres adecuado
  }

  // Lógica para calcular el factorial
  // int resultado = 1;
  // for (int i = 1; i <= numero; i++) {
  //   resultado *= i;
  // }
  int resultado = 1;
  for(int i = numero; i > 0 ; i--){
    print('$resultado * $i');
    resultado *= i;
  }

  return resultado;
}
void main() {
  //sumar(3, 4);
  //print(sumar(3, 4));

  final num1 = 33;
  final num2 = 4;

  print(sumar(num1, num2));

  final resultado = sumar(num1, num2);
  print(resultado);
}

//argumento posicional
int sumar(int a, int b) {
  final sumar = a + b;
  return sumar;
}

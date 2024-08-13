void main() { 
  int a = 5;
  int b = 10;
  final suma = sumar(valor1: a, valor2: b);
  print("La suma de $a + $b =  $suma");
}

int sumar ({
  required int valor1,
  required int valor2,
  }) {
  return valor1 + valor2;
}
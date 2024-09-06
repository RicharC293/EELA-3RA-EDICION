import 'dart:math';

void main() {
  // 1.
  final double radio = 5;
  print("El area del circulo es:");

  print(areaCirculo(radio));

  double area1 = areaCirculo(radio);
  double altura = 7;

  double volumen = volumenCilindro(
    area: () {
      return area1;
    },
    altura: altura,
  );

  print('El volumen del cilindro es: $volumen');

  int numDecimal = 20;
  String numBinario = "1100";

  String binario = decimalABinario(numDecimal);
  print('El número decimal $numDecimal en binario es: $binario');

  int decimal = binarioADecimal(numBinario);
  print('El número binario $numBinario en decimal es: $decimal');

  final binar = decABinario(13);
  print('El binario de $decABinario es $binar');
}

double areaCirculo(double radio) {
  return pi * (radio * radio);
}

double volumenCilindro({required Function area, required double altura}) {
  return area() * altura;
}

// 2.

String decABinario(int numero) {
  if (numero == 0) return '0';

  String binar = '';
  for (int n = numero; n > 0; n = numero ~/ 2);
  binar = (numero % 2).toString() + binar;
  return binar;
}

String decimalABinario(int numero) {
  if (numero == 0) return '0';
  String binario = '';
  while (numero > 0) {
    binario = (numero % 2).toString() + binario;
    numero = numero ~/ 2;
  }
  return binario;
}

int binarioADecimal(String binario) {
  int decimal = 0;
  int longitud = binario.length;
  for (int i = 0; i < longitud; i++) {
    if (binario[longitud - 1 - i] == '1') {
      decimal += 1 << i; // 1 << i es equivalente a 2^i
    }
  }
  return decimal;
}

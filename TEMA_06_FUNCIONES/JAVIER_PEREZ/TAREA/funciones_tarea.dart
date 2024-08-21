import 'dart:math';

void main() {
  // 1.
  final double radio = 5;
  print("El area del circulo es:");
  final areaCir = areaCirculo(radio);
  print(areaCir);
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
}

double areaCirculo(double radio) {
  return pi * (radio * radio);
}

double volumenCilindro({required Function area, required double altura}) {
  return area() * altura;
}

// 2.
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

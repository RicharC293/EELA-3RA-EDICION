//Tarea tema 6
import 'dart:math';

void main() {
  //función que calcule el área de un círculo y el volúmen de un cilindro
  final radio = 3.5;
  final altura = 8.9;
  final decimal = 234;
  final binario = "10110";

  double areaCirculo(double radio) {
    return pi * (radio * radio);
  }

  print("Area círculo: " + areaCirculo(radio).toString());

  double volumenCilindro({required double radio, required double altura}) {
    final area = areaCirculo(radio);
    return area * altura;
  }

  print("Volumen del cilindro: " +
      volumenCilindro(radio: radio, altura: altura).toString());

  String convertirABinario(int decimal) {
    return decimal.toRadixString(2);
  }

  print("Convertir $decimal a binario: " + convertirABinario(decimal));
  int convertirADecimal(String binario) {
    return int.parse(binario, radix: 2);
  }

  print(
      "Convertir $binario a decimal: " + convertirADecimal(binario).toString());
}

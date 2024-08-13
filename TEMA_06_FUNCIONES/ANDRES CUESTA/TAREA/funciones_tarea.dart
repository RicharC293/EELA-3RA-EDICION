///1. Escribir una función que calcule el área de un círculo y otra que calcule el volumen de un cilindro usando la primera función.
///Las dimensiones deben ser pasados como parámetros de tipo nombre y deben ser descriptivos.
///``` área de un círculo pi*radio^2```
///``` volumen de un cilindro pi*radio^2*altura```
void main() {
  // 1
  double radio = 5;
  double pi = 3.1416;
  double altura = 10;
  final area = calcularAreaCirculo(pi, radio);
  final volumen = calcularVolumenCilindro(
      valorPi: pi, valorRadio: radio, valorAltura: altura);
  print("El área del círculo es: $area");
  print("El volumen del cilindro es: $volumen");
  // 2
  int numeroDecimal = 172;
  String numeroBinario = "10101100";
  final binario = convertirDecimalABinario(numeroDecimal);
  final decimal = convertirBinarioADecimal(numeroBinario);
  print("El número $numeroDecimal en binario es: $binario");
  print("El número $numeroBinario en decimal es: $decimal");
}

double calcularAreaCirculo(double valorPi, double valorRadio) {
  return valorPi * (valorRadio * valorRadio);
}

double calcularVolumenCilindro(
    {required double valorPi,
    required double valorRadio,
    required double valorAltura}) {
  return calcularAreaCirculo(valorPi, valorRadio) * valorAltura;
}

// 2. Escribir una función que convierta un número decimal en binario y otra que convierta un número binario en decimal.
// Conoce como realizar este proceso en el siguiente enlace https://ed.team/blog/como-convertir-un-numero-binario-en-decimal

String convertirDecimalABinario(int numeroDecimal) {
  
  int residuo;
  List<int> binario = [];
  while (numeroDecimal > 0) {
    residuo = numeroDecimal % 2;
    numeroDecimal = (numeroDecimal / 2).floor();
    binario.add(residuo);
  }
  binario = binario.reversed.toList();
  return binario
      .toString()
      .replaceAll(', ', '')
      .replaceAll('[', '')
      .replaceAll(']', '');

  // Forma más sencilla
  /*
    return numeroDecimal.toRadixString(2);
  */

}

int convertirBinarioADecimal(String numeroBinario) {
  return int.parse(numeroBinario, radix: 2);
  /* TUVE UN INCONVENIENTE CON ESTE CÓDIGO, NO ME DEVOLVÍA EL RESULTADO CORRECTO 
    const int base = 2;
    numeroBinario = numeroBinario.split('').reversed.join();
    print(numeroBinario);

    int resultadoDecimal = 0;
    int resultadoFinal = 0;
    int i = 0;
    while (i < numeroBinario.length) {
      resultadoDecimal =  (int.parse(numeroBinario[i]) * (base ^ i));
      print ("Resultado decimal: $resultadoDecimal = ${numeroBinario[i]} * ($base ^ $i)");
      resultadoFinal += resultadoDecimal;
      i++;
    }

    return resultadoFinal;
   */
}

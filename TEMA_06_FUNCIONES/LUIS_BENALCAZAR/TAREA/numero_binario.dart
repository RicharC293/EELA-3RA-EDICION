void main() {
  final int valorDecimal = 15;
  final numBinario = DecimalABinario(valorDecimal);
  print(numBinario);

  final numDecimalBin = BinarioADecimal(numBinario);
  print(numDecimalBin);
}

String DecimalABinario(int valor) {
  return valor.toRadixString(2);
}

int BinarioADecimal(String valor) {
  return int.parse(valor, radix: 2);
}

void main() {
  final resultado = decABinario(13);
  print('El binario es $resultado ');
}

String decABinario(int numero) {
  if (numero == 0) return '0';

  String binar = '';
  for (int n = numero; n > 0; n = n ~/ 2) {
    binar = (n % 2).toString() + binar;
  }
  return binar;
}

void main() {
  saludar();
  dynamic valor = sumar();
  print(valor);
  print('la suma es igual a: $valor');
  print(diasSemana());
}

void saludar() {
  print('hola mundo, vamos bien muy bien');
}

int sumar() {
  final suma = 2 + 2;
  return suma;
}

List<String> diasSemana() {
  final dias = [
    'lunes',
    'martes',
    'miercoles',
    'jueves',
    'viernes',
    'sabado',
    'domingo'
  ];
  return dias;
}

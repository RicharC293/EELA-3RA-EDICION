import 'dart:io';

void main() {
  print('ingresa la puntuación del trabajador');

  final puntuacion = stdin.readLineSync();
  final puntuacionDouble = double.tryParse(puntuacion ?? '0') ?? 0.0;

  final alto = 0.6;
  final medio = 0.4;
  final bajo = 0.0;
  final salarioBase = 2400;

  if (puntuacionDouble >= alto) {
    final salarioFinal = salarioBase * puntuacionDouble;
    print('El trabajador va a recibir: \$$salarioFinal');
  } else if (puntuacionDouble == medio) {
    final salarioFinal = salarioBase * puntuacionDouble;
    print('El trabajador va a recibir: \$$salarioFinal');
  } else if (puntuacionDouble == bajo) {
    final salarioFinal = salarioBase * puntuacionDouble;
    print('El trabajador va a recibir: \$$salarioFinal');
  } else {
    print('La puntuacion ingresada no es correcta: $puntuacionDouble');
  }
}

import 'dart:io';

void main(){
  print("Ingresa la puntiación del trabajador");
  final puntuacion = stdin.readLineSync();
  final puntuacion_double = double.tryParse(puntuacion ?? '0') ?? 0.0;

  if( puntuacion_double >= 0.6 ){
    final salarioFinal = 2400 * puntuacion_double;
    print("El colaborador va a recibir: \$$salarioFinal");
  }
  else if( puntuacion_double == 0.4 ){
    final salarioFinal = 2400 * puntuacion_double;
    print("El colaborador va a recibir: \$$salarioFinal");
  }
  else if( puntuacion_double == 0.0 ){
    final salarioFinal = 2400 * puntuacion_double;
    print("El colaborador va a recibir: \$$salarioFinal");
  }
  else{
    print("Puntuación ingresada no es correcta");
  }
}

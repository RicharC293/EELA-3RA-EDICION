import 'dart:math';

void main() {
  final radioCirculo1 = 20.5;
  final alturaCilindro1 = 10.1;
  print("El area del circulo es: ${areaCirculo(radioCirculo1)}");

  print(
      "El volumen del cilindro es: ${volumenCilindro(radio: radioCirculo1, altura: alturaCilindro1)}");
}

// 1.- Resolución de tarea

double areaCirculo(double radio) {
  return pi * (radio * radio);
}

double volumenCilindro({required double radio, required double altura}) {
  final area = areaCirculo(radio);
  return area * altura;
}

/// Funcion flecha o lamba-> es una forma de representar una función
/// Es aplicable para aquellas funciones de una sola linea
/// ejemplo:

double areaCirculo1(double radio) => pi * (radio * radio);





import 'dart:math';

void main() {
  double radio = 12.5;
  double altura = 30;

  double areaCirculo1 = areaCirculo(radio);
  double areaNumRedond = double.parse(areaCirculo1.toStringAsFixed(3));
  print('Area del circulo: $areaNumRedond');

  double volumenCilindro1 = volumenCilindro(areaCirculo1, altura);
  double volCilindRedond = double.parse(volumenCilindro1.toStringAsFixed(3));
  print('Volumen del cilindro: $volCilindRedond');
}

//calculo area del circulo
double areaCirculo(double a) {
  double area = pi * (a * a);
  return area;
}

//calculo volúmen del cilindro
double volumenCilindro(double area, double altura) {
  double area1 = area;
  double altura1 = altura;
  double volumen = area1 * altura1;
  return volumen;
}

import 'dart:math';

void main() {
  double radio = 20.5;
  double altura = 10.1;

  double areaCirculo1 = areaCirculo(radio);
  print('Area del circulo: $areaCirculo1');
  double volumenCilindro1 = volumenCilindro(areaCirculo1, altura);
  print('Volumen del cilindro: $volumenCilindro1');
}

double areaCirculo(a) {
  double area = pi * (a * a);
  return area;
}

double volumenCilindro(area, altura) {
  double area1 = area;
  double altura1 = altura;
  double volumen = area1 * altura1;
  return volumen;
}

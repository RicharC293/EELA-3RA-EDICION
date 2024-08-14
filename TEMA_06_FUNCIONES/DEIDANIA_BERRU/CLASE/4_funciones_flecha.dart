// funciones flechas
import 'dart:math';

void main(){
  double resultado1;
  resultado1 = areaCirculoflecha(3);
  print(resultado1);  
} 
// funciones flechas
// tiene la misma caracteristicas de las funciones normales
// tiene nombre, parametros, posicionales o por nombre
// la diferencia raida en la flecha => genralemten se usan cuando tienen una sola linea

double areaCirculoflecha(double radio) => pi*(radio*radio);
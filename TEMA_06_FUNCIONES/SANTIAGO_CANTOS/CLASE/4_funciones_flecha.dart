import 'dart:math';

void main(){
  final radioCirculo1=20.5;
  final alturaCirculo1=10.1;

  print("El área del círculo es: ${areaCirculo(radioCirculo1)}");

  print("El volumen del círculo es: ${volumenCirculo(radio: radioCirculo1, altura: alturaCirculo1)}");

}

//esta se llama función bloque
double areaCirculo(double radio){


  return pi*(radio*radio);
}


// esta se llama FUNCIÓN FLECHA
double areaCirculoFlecha(double radio) => pi * (radio * radio);

double volumenCirculo({required double radio, required double altura}){
  final area = areaCirculo(radio);
  return area*altura;
}
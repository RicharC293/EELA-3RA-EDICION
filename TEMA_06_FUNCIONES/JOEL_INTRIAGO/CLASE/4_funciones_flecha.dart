import 'dart:math';

void main(){
  final radioCirculo1 = 20.5;
  final alturaCilindro = 10.1;

  print("El área del círculo es: ${areaCirculo(radioCirculo1)}");
  print("El volumen del cilindro es: ${volumenCilindro(radio: radioCirculo1, altura: alturaCilindro)}");

  // final volumen = volumenCilindro(radio: radio, altura: altura)

}

// 1. Escribir una función que calcule el área de un círculo y otra que calcule el volumen de un cilindro usando la primera función.
// Las dimensiones deben ser pasados como parámetros de tipo nombre y deben ser descriptivos.
// ``` área de un círculo pi*radio^2```
// ``` volúmen de un cilindro pi*radio^2*altura```

double areaCirculo(double radio){
  return pi * (radio * radio);
}

/// Función flecha
/// Funciones tienen una sola línea dentro del bloque
double areaCirculoFlecha(double radio) => pi * (radio * radio);

double volumenCilindro({
  required double radio,
  required double altura,
}){
  final area = areaCirculo(radio);
  return area * altura;
}
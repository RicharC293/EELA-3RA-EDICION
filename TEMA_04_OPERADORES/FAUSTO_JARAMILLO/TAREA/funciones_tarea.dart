// ### Ejercicio para practicar funciones

// 1. Escribir una función que calcule el área de un círculo y otra que calcule el volumen de un cilindro usando la primera función.
// Las dimensiones deben ser pasados como parámetros de tipo nombre y deben ser descriptivos.
// ``` área de un círculo pi*radio^2```
// ``` volúmen de un cilindro pi*radio^2*altura```


// 2. Escribir una función que convierta un número decimal en binario y otra que convierta un número binario en decimal.
// Conoce como realizar este proceso en el siguiente enlace https://ed.team/blog/como-convertir-un-numero-binario-en-decimal

import 'dart:math';

void main() {
final radioCirculo1 = 20.5;
final alturaCilindro1 = 10.1;

print("El área del círculo es: ${areaCirculo(radioCirculo1)}");

final volumen = volumenCilindro(radio: radioCirculo1, altura: alturaCilindro1);

print("El volumen del cilindro es $volumen");

}

// ``` área de un círculo pi*radio^2```

double areaCirculo(double radio) {
  return pi * (radio * radio);
}
 double volumenCilindro({required radio, required altura}) {
  final area =areaCirculo(radio);
  return area * altura;



 }
  


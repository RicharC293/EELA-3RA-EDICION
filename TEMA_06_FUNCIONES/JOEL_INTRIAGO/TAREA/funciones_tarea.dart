/*
### Ejercicio para practicar funciones

1. Escribir una función que calcule el área de un círculo y otra que calcule el volumen de un cilindro usando la primera función.
Las dimensiones deben ser pasados como parámetros de tipo nombre y deben ser descriptivos.
``` área de un círculo pi*radio^2```
``` volúmen de un cilindro pi*radio^2*altura```


2. Escribir una función que convierta un número decimal en binario y otra que convierta un número binario en decimal.
Conoce como realizar este proceso en el siguiente enlace https://ed.team/blog/como-convertir-un-numero-binario-en-decimal

*/


void main(){

  double radio= 12;
  double altura = 10;
  print("El área del círculo es: " + areaCirculo(radio: radio).toStringAsFixed(2));
  print("El volumen del cilindro es:"+ volumenCilindro(radio: radio, altura: altura).toStringAsFixed(2));

  int numeroDecimal = 4;
  print("El número $numeroDecimal a decimal es: " + convertirDecimalABinario(numero: numeroDecimal));


}

double areaCirculo({
  required double radio,
}){

  const double pi = 3.14159;

  return pi * (radio * radio);
}

double volumenCilindro({
  required double radio,
  required double altura,
}){
  
  double base = areaCirculo(radio: radio);
  return base * altura;

}

String convertirDecimalABinario({
  required int numero,
}){
  String binario = '';

  while(numero > 0){
    binario = (numero % 2).toString() + binario;
    numero = numero ~/ 2;
    print(numero);
  }


  return binario.isEmpty ? '0' : binario;
}

int convertirBinarioADecimal(String binario) {
  int decimal = 0;
  int longitud = binario.length;

  // Recorrer el string de binario de derecha a izquierda
  for (int i = 0; i < longitud; i++) {
    int bit = int.parse(binario[longitud - 1 - i]);  // Obtener el bit en la posición i desde el final
    decimal += bit * (1 << i);  // Sumar el bit multiplicado por 2 elevado a la potencia de i
  }

  return decimal;
}
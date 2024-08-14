
import 'dart:math';
void main(){
print("El factorial de 5 es ${factorial(5)}");


double radio = 5.0;
  double altura = 10.0;

  // Llamada a la función para calcular el área de un círculo
  double area = calcularAreaCirculo(radio);
  print('El área del círculo es: $area');

  // Llamada a la función para calcular el volumen de un cilindro
  double volumen = calcularVolumenCilindro(radio, altura);
  print('El volumen del cilindro es: $volumen');

// Llamada a la función para Decimal - Binario
  String DaB=decimalABinario(50);
  print('El binario de 50 es: $DaB');


// Llamada a la función para Binario - Decimal
  int BaD=binarioADecimal(DaB);
  print('Transformacion de retornoa Decimal: $BaD');




}


int factorial(int n) {
  if (n == 0) {
    return 1;
  } else {
    return n * factorial(n - 1);
  }
}




// Función para calcular el área de un círculo
double calcularAreaCirculo(double radio) {
  return pi * pow(radio, 2);
}

// Función para calcular el volumen de un cilindro
double calcularVolumenCilindro(double radio, double altura) {
  double areaCirculo = calcularAreaCirculo(radio);
  return areaCirculo * altura;
}

String decimalABinario(int numeroDecimal) {
  String numeroBinario = '';
  while(numeroDecimal > 0) {
    numeroBinario = (numeroDecimal % 2).toString() + numeroBinario;
    numeroDecimal = numeroDecimal ~/ 2;
  }
  return numeroBinario;
}


int binarioADecimal(String numeroBinario) {
  int numeroDecimal = 0;
  int longitud = numeroBinario.length;
  for (int i = 0; i < longitud; i++) {
    if (numeroBinario[i] == '1') {
      numeroDecimal += pow(2, longitud - i - 1).toInt();
    }
  }
  return numeroDecimal;
}

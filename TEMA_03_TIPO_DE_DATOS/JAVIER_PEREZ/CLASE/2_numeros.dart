import 'dart:math';

void main(){

  // num
  // num numeroAbstracto = 1;
  
  num numeroAbstracto2 = 1.1;

  // int -> enetros
  // int numeroEntero = 10;
  
  // double -> decimales
  double numeroDecimal = 10.0;
  print(numeroDecimal); 
  
  //Limitar ddecimales
  const double valorPi = pi;
  print(valorPi);

  // Forma 1 -> convertir en String
  print(valorPi.toStringAsFixed(4));
  // Forma 2 -> en el mismo double limitar los estring (redondear)
  // double -> 3.14161512323123
  // double -> 3.1416
  //final redondeoString = valorPi.toStringAsFixed(2);
  // tryParse and parse
  //final redondeoDouble = double.parse(redondeoString);

  // Opcion para redondear
  final numberDecimales = 10000;
  double valor = (valorPi * numberDecimales).round() / numberDecimales;
  print(valor);

}
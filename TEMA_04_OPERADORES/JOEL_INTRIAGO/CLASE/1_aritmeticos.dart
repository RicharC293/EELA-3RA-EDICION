void main(){
  //SUMA +
  final suma = 5 + 5;
  print(suma);

  //RESTA -
  final resta = 10 - 3;
  print(resta);


  //MULTIPLICACION
  final multiplicacion = 2 * 2;
  print(multiplicacion);

  //DIVISION
  //final division = 0/0; NaN
  //final division = 10/0; Infinity
  final division = 3/2;
  print(division);

  //Division entera
  final divisionEntera = 3 ~/ 2;
  print(divisionEntera);

  //Modulo
  final modulo = 3 % 2;
  print(modulo);

  print("------------>");
  //Incremento
  int incrementoA = 1;
  int incrementoB = 1;
  print("Incremento A : ${incrementoA++}"); //Postfijo -> postincremento
  print(incrementoA);

  print(++incrementoB); //Prefijo -> preincremento
  print(incrementoB);
}
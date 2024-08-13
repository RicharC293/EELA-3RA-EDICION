void main() {
  //SUMA
  int total;
  int valor1 = 3;
  int valor2 = 5;
  total = valor1 + valor2;
  print(total);

  //SUMA
  final suma = 5 + 4;
  print(suma);

  //RESTA
  final resta = 5 - 2;
  print(resta);

  //MULTIPLICACIÓN
  final multiplicacion = 5 * 6;
  print(multiplicacion);

  //DIVISION
  final division = 8 / 3;

  //DIVISION ENTERA
  final division2 = 8 ~/ 3;
  print(division);
  print(division2);

  //MÓDULO
  final modulo = 8 % 2;
  print(modulo);

  print("==============");
  //INCREMENTA ++
  int incremento = 1;
  print(++incremento); // Prefijo -> preincremento
  print(incremento);

  int incremento2 = 1;
  print(incremento2++); // Postfijo -> postincremento
  print(incremento2);
  print("==============");
  while (incremento2<=5){
    print(incremento2++);
  }

}

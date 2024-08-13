void main(){
    /// suma (+)
  final int suma = 5 + 3;
  print(suma);

  final double suma1 = 5.2 + 3.5;
  print(suma1);
  
  // Resta -
  final int resta = 5 - 3;
  print(resta);

  // Multiplicación *
  final int multiplica = 5 * 3;
  print(multiplica);

  // División /
  final double div = 5 / 3;
  print(div.toStringAsExponential(2));  

  final double div1 = 10 / 0; // infinity
  final double div2 = 0 / 0; // NaN 

  // División ENTERA
  final int div3 = 5 ~/ 3;
  print(div3); 
  // 3  2
  // -2   1
  //1

  // Modulo
  final int div4 = 5 % 3; /// [1, 2, 3, 4, 5] -> rojo - amarillo
  print(div4);   

  //Incremento
  int incremA = 1;
  int incremB = 1;
  incremA++;
  print(incremA++); // Post incremento
  print(incremA);

  ++incremB; // Prefijo -> preincremento
  print(++incremB);
  print(incremB); 

  // Decremento
}
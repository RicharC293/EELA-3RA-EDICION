import 'dart:async';
import 'dart:ffi';

void main () {
// Suma +
final suma = 5.2 + 5.5;
print(suma);

//resta

final resta = 10 - 3.5;
print(resta);

// multiplicación

final multiplicacion = 2 * 2;
print(multiplicacion);

// división
// 0/0 resultado NoN
// 10/0 resultado Infinity
final division = 6/3; 
print(division);

// división entero --> devuelve solo las partes enteras de la división
final divisioEntera = 5 ~/ 2; // Alt + 126 ó Alt Gr }
print(divisioEntera);

// módulo
// Retorna valor; si el resultado es son par (0) impar (1)

final modulo = 20 % 2;
print(modulo);
 
 // incremento

 int incrementoA = 1;
 incrementoA++;
 print(incrementoA);
++incrementoA;
print(incrementoA);

 // decremento

int decremento = 3;
 decremento--;
 print(decremento);





}
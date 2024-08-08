/* Tarea
   
  Tema: Operadores

  ## Ejercicio 1
  Crear una lista de variables que contenga lo siguiente:
1. El balance de una compra de dos productos uno cuesta 20.0 y el otro 5. 
Imprimirlo con el siguiente formato ```El total de la compra es 25.00 USD```

### Teoría
Responde las siguientes preguntas:
1. ¿Qué operador usaríamos para comparar si el valor es mayor o menor a una referencia? ¿Cúales son?
2. Si quiero imprimir en la terminal un true en caso de que el valor supere 20.0 y un false en caso de que no lo supere. ¿Qué operadores debemos utilizar?
3. ¿Para qué nos sirven los operadores lógicos y en donde son comunmente utilizados?
*/

/// Resolución: 

void main(){

  final arroz   = 20.0;
  final azucar  = 5.00;
  final balance = arroz + azucar;
  
    print("El total de la compra es ${balance}");
    print("El total de la compra es ${arroz + azucar}");

// 1. > Mayor que y menor que <
// 2.  Operadores Lógicos
// 3. Son Operadores que nos sirven para evaluar condiciones si son verdaderas o falsas y son comunmente utilizados en programación en declaraciones de if and else.


}
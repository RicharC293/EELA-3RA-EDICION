void main(){
  /*
  ### Ejercicio
  ### Operadores
  Crear una lista de variables que contenga lo siguiente:
  1. El balance de una compra de dos productos uno cuesta 20.0 y el otro 5. 
  Imprimirlo con el siguiente formato ```El total de la compra es 25.00 USD
  */
  
  final producto_1 = 20.00;
  final producto_2 = 5;
  final total = producto_1 + producto_2;
  print(total.toStringAsFixed(2));

  /*
  ### Teoría
  Responde las siguientes preguntas:
  1. ¿Qué operador usaríamos para comparar si el valor es mayor o menor a una referencia? ¿Cúales son?*/


    // Operador ">" mayor que
    // Operador "<" menor que


  /*
  2. Si quiero imprimir en la terminal un true en caso de que el valor supere 20.0 y un false en caso de que no lo supere. ¿Qué operadores debemos utilizar?
  */    
    // ">" Para validar que el valor ingresado sea mayor que 20.00
    // "<" Para validar que el valor ingresado sea menor que 20.00

  /*
  3. ¿Para qué nos sirven los operadores lógicos y en donde son comunmente utilizados?
  */

    // Los operadores lógicos los usamos cuando queremos realizar pruebas de expresiones lógicas que se requeieren devolver un valor boolenao (True o False)

}
/*
### Ejercicio
### Operadores
Crear una lista de variables que contenga lo siguiente:
1. El balance de una compra de dos productos uno cuesta 20.0 y el otro 5. 
Imprimirlo con el siguiente formato ```El total de la compra es 25.00 USD```

### Teoría
Responde las siguientes preguntas:
1. ¿Qué operador usaríamos para comparar si el valor es mayor o menor a una referencia? ¿Cúales son?
2. Si quiero imprimir en la terminal un true en caso de que el valor supere 20.0 y un false en caso de que no lo supere. ¿Qué operadores debemos utilizar?
3. ¿Para qué nos sirven los operadores lógicos y en donde son comunmente utilizados?
*/

void main(){

  //Lista de variables
  double producto1 = 20.0;
  double producto2 = 5.0;
  double total = producto1 + producto2;

  print("El total de la compra es ${total.toStringAsFixed(2)} USD");


  //1. ¿Qué operador usaríamos para comparar si el valor es mayor o menor a una referencia? ¿Cúales son?
  /*Los operadores que se utilizarían son los de igualdad_relación, y son:
  <   (menor que)
  >   (mayor que)
  <=  (menor igual que)
  >=  (mayor igual que)
  */

  //2. Si quiero imprimir en la terminal un true en caso de que el valor supere 20.0 y un false en caso de que no lo supere. ¿Qué operadores debemos utilizar?
  //Utilizaríamos los operadores de igualdad_relación
  print(total > 20);


  //3.¿Para qué nos sirven los operadores lógicos y en donde son comunmente utilizados?
  /*
  Sirven para comparar o validar operaciones dentro del flujo del programa
  Son comúnmente utilizados en condiciones y bucles para procesamiento de datos
  */

}
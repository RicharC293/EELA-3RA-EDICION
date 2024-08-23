//TAREA TEMA 4

void main() {
  dynamic valores = [20.0, 5, 20.0 + 5];

  print("El total de la compra es " + valores[2].toString());

  //1. para comparar si el valor es mayor se usa > para menor se usa <

  //2. para imprimir en la terminal podemos utilizar ? y :
  print(valores[2] > 20.0 ? true : false);

  //3. los operadores lógicos nos permiten realizar comparaciones sobre condiciones
  //utilizarlas en otras estructuras de tipo control de flujo como bluces if, for, etc.
}

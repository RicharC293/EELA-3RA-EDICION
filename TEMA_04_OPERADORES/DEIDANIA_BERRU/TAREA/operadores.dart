/*Resumen de aprendizaje 
=======
### Instrucciones
Para resolver esto dentro de la carpeta con ```TU_NOMBRE``` vamos a crearnos una carpeta que se va a llamar
 ```TAREA``` y dentro de esta carpeta agrega un archivo llamado ```operadores.dart```

### Ejercicio
### Operadores
Crear una lista de variables que contenga lo siguiente:
1. El balance de una compra de dos productos uno cuesta 20.0 y el otro 5. 
Imprimirlo con el siguiente formato ```El total de la compra es 25.00 USD```

### Teoría
Responde las siguientes preguntas:
1. ¿Qué operador usaríamos para comparar si el valor es mayor o menor a una referencia? ¿Cúales son?
   respuesta:  Se utiliza Operadores  Logicos  >  o < según corresponda
2. Si quiero imprimir en la terminal un true en caso de que el valor supere 20.0 y un false en caso de que no
 lo supere. ¿Qué operadores debemos utilizar?
 Respuesta : Se debe utilizar  el operador Logico Ejemplo tengo una variable que a que contiene un valor cualquier  y el la variable  b que tiene
 el valor de referencia en este caso 20, la condicion es  a > b
3. ¿Para qué nos sirven los operadores lógicos y en donde son comunmente utilizados? 
  Respuesta:  Los operadores logicos  sirven  para comparar 2 o mas situaciones ,  y son muy utilizados en programacion
  para decidir por cual camino  ir  según cumpla  la condición o no.
  */

void main() {
//  Ejercicio 1
Map<String,dynamic> balanceCompra = {
"Producto1":20.0,
"Producto2":5.0
};
// Opcion 1
double resultadoBalance = 0;
 resultadoBalance = balanceCompra["Producto1"] + balanceCompra["Producto2"];
 print("Opcion 1 : El total de la compra es $resultadoBalance");

 // Opcion 2
 balanceCompra.addAll({"Total":balanceCompra["Producto1"]+balanceCompra["Producto2"]});
 print("Opcion 2 : El total de la compra es ${balanceCompra["Total"]}");
 print(balanceCompra);
//  Teoria punto 2
int a = 55;
int b = 20;
print(a>b);
}

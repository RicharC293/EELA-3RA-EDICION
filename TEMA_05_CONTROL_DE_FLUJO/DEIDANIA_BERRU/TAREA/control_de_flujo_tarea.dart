
/*Resumen de aprendiaje
=======
### Instrucciones
Para resolver esto dentro de la carpeta con ```TU_NOMBRE``` vamos a crearnos 
una carpeta que se va a llamar ```TAREA``` y dentro de esta carpeta agrega un archivo 
llamado ```control_de_flujo_tarea.dart```

### Objetivo:
* Aprender a utilizar entrada de datos por consola.
* Ejecutar un script de dart mediante consola.
* Practicar el uso de if-else 
* Practicar el uso del for
* Analizar el uso del ciclo while y do-while

### Ejercicio
La pizzería Bella Napoli ofrece pizzas vegetarianas y no vegetarianas 
a sus clientes. Los ingredientes para cada tipo de pizza aparecen a continuación.

* Ingredientes vegetarianos: Pimiento y tofu.
* Ingredientes no vegetarianos: Peperoni, Jamón y Salmón.

Escribir un programa que pregunte al usuario si quiere una pizza vegetariana o no, 
y en función de su respuesta le muestre un menú con los ingredientes 
disponibles para que elija. Solo se puede eligir un ingrediente además de la mozzarella
 y el tomate que están en todas la pizzas. 
 A demás se debe mostrar por pantalla si la pizza elegida es vegetariana o no y todos los ingredientes que lleva. 
 Por último debes consultar al cliente si está seguro de lo que desea ordenar y
  en el caso que su respuesta sea 'no', debes volver a preguntarle que ingredientes desea.

*Pistas*
1. Debes ingresar datos por consola. 
2. Utiliza la sentencia de control if.
3. Para imprimir los ingredientes utiliza la sentencia de control for (la forma que consideres adecuada)
4. Para hacer un ciclo repetitivo deberás utilizar el ciclo do-while o while según tú lo consideres adecuado
*/
import 'dart:io';
void main(){ 
  final ingredientesVeg = [
  "Pimiento",
  "Tofu"
  ];
  final ingredientesNoVeg = [
  "Peperoni",
  "Jamon",
  "Salmon"
  ];
 
  String? orden = "";
  String? ingrediente="";
  String? ordenCorrecta="";
  int i = 0;
  print("Desea Ordenar una pizza Vegetariana SI/NO o SALIR:");
  orden = stdin.readLineSync();
  orden = orden?.toUpperCase(); 
  while ((orden == "SI"  ||  orden == "NO"  ||  orden  ==  "SALIR")){
    if (orden =="SALIR"){
       break;
    }  
    do {
      List  <String> ordenPizza =  ["TOMATE","MOZARELLA"];
      int i = 0;
      bool existeIngrediente = false; 
      ordenCorrecta="";
      if(orden =="SI"){
        i=1;
        print(" INGREDIENTES PIZZA VEGETARIANA  ");
        print("================================="); 
        for(var numero in ingredientesVeg){
          print("$i.- $numero");
          i++;
        }   
      }else if (orden == "NO"){
        i=1;
       print(" INGREDIENTES PIZZA NO VEGETARIANA  ");
       print("====================================");  
        for(var numero in ingredientesNoVeg){
          print("$i.- $numero");
          i++;
       }
      }
      while (ingrediente == null || ingrediente.isEmpty || existeIngrediente == false) {
        print("Ingrese el Ingrediente que desea :");
        ingrediente = stdin.readLineSync();
        ingrediente = ingrediente?.toUpperCase();
        if(orden=='SI') { 
          ingredientesVeg.forEach((element){ 
            if (ingrediente == element.toUpperCase()) { 
               existeIngrediente = true ;
            }
          });
        }else if (orden == "NO"){
          ingredientesNoVeg.forEach((element){ 
            if (ingrediente == element.toUpperCase()) { 
               existeIngrediente = true ;
            }  
          });
        }
        if (existeIngrediente == false){
           print("El ingrediente Ingresado es incorrecto, favor  validar");
        }  
      }  
      ordenPizza.add(ingrediente);
      print("Confirmo su Orden :");
      print(ordenPizza);
      while ((ordenCorrecta == "SI"  && ordenCorrecta == "NO") || (ordenCorrecta == null || ordenCorrecta.isEmpty)) {
        print("Su orden Esta Correcta SI/NO ");
        ordenCorrecta = stdin.readLineSync();
        ordenCorrecta = ordenCorrecta?.toUpperCase();
      }    
    } while (ordenCorrecta == "NO");  
    print("Desea Ordenar otra pizza Vegetariana SI/NO o SALIR:");
    orden = stdin.readLineSync();
    orden = orden?.toUpperCase();     
  };
} 

/*
### Ejercicio
La pizzería Bella Napoli ofrece pizzas vegetarianas y no vegetarianas a sus clientes. Los ingredientes para cada tipo de pizza aparecen a continuación.

* Ingredientes vegetarianos: Pimiento y tofu.
* Ingredientes no vegetarianos: Peperoni, Jamón y Salmón.

Escribir un programa que pregunte al usuario si quiere una pizza vegetariana o no, y en función de su respuesta le muestre un menú con los ingredientes disponibles para que elija. Solo se puede eligir un ingrediente además de la mozzarella y el tomate que están en todas la pizzas. A demás se debe mostrar por pantalla si la pizza elegida es vegetariana o no y todos los ingredientes que lleva. Por último debes consultar al cliente si está seguro de lo que desea ordenar y en el caso que su respuesta sea 'no', debes volver a preguntarle que ingredientes desea.

*Pistas*
1. Debes ingresar datos por consola. 
2. Utiliza la sentencia de control if.
3. Para imprimir los ingredientes utiliza la sentencia de control for (la forma que consideres adecuada)
4. Para hacer un ciclo repetitivo deberás utilizar el ciclo do-while o while según tú lo consideres adecuado.
*/

import 'dart:io';

void main() {
  print("***************PIZZERÍA BELLA NAPOLI***************");

  //Declaración de variables
  List<String> ingredientesVegetarianos = ['Pimiento', 'Tofu'];
  List<String> ingredientesNoVegetarianos = ['Peperoni', 'Jamón', 'Salmon'];
  String? opcion;
  bool salir = false;
  do {
    print("\nDesea pizza vegetariana?/(si/no) - (s) para salir");
    stdout.write("Ingrese la opción: ");
    opcion = stdin.readLineSync()?.toLowerCase();
    

    switch (opcion) {

      //Pizza si es vegetariana
      case 'si':
          String? opcionIngrediente;
          String? respConfrmcin;
          bool confirmacion = false;
          do{
            print('\nSeleccione los siguientes ingredientes:');
            for (int i = 0; i < ingredientesVegetarianos.length; i++) {
              print('${i + 1}: ${ingredientesVegetarianos[i]}');
            }
            print('${ingredientesVegetarianos.length + 1}: Regresar');

            stdout.write("Escoja una opción: ");
            opcionIngrediente = stdin.readLineSync();

            int? seleccion = int.tryParse(opcionIngrediente ?? '');

            if (seleccion != null && seleccion > 0 && seleccion <= ingredientesVegetarianos.length) {
              //print('Has seleccionado: ${ingredientesVegetarianos[seleccion - 1]}');
              print("\nTu pizza vegetariana contiene los siguientes ingredientes");
              print("- Tomate");
              print("- Mozarella");
              print("- ${ingredientesVegetarianos[seleccion - 1]}");
              print("¿Estas seguro de tu orden?(si/no)");
              stdout.write(": ");
              respConfrmcin = stdin.readLineSync()?.toLowerCase();
              if(respConfrmcin == 'si'){
                print("\nTu pedido se ha realizado con éxito!");
                confirmacion=true;
                salir=true;
              }else if(respConfrmcin == 'no'){
                print("Volviendo a mostrar los ingredientes");
              }else{
                print("Respuesta no válida, por favor escribe 'si' o 'no'");
              }

            } else if (seleccion == ingredientesVegetarianos.length + 1) {
              print('Regresando al menú principal...');
              break;
            }else{
              print('Opción no válida');
            }
          }while(!confirmacion);

        break;

      
      //Pizza no es vegetariana
      case 'no':
        String? opcionIngrediente;
        String? respConfrmcin;
        bool confirmacion = false;

        do{
          print("\nSeleccione los siguientes ingredientes");
        for(int i=0; i<ingredientesNoVegetarianos.length;i++){
          print("${i+1}: ${ingredientesNoVegetarianos[i]}");
        }
        print("${ingredientesNoVegetarianos.length+1}: Regresar");

        stdout.write("Escoja una opción: ");
        opcionIngrediente = stdin.readLineSync();

        int? seleccion = int.tryParse(opcionIngrediente ?? '');

        if(seleccion !=null && seleccion>0 && seleccion <= ingredientesNoVegetarianos.length){
          print('\nTu pizza no vegetariana contiene los siguientes ingredientes');
          print('tomate');
          print('mozarella');
          print('${ingredientesNoVegetarianos[seleccion-1]}');
          print('Estas seguro de tu orden?(si/no)');
          stdout.write(":");
          respConfrmcin = stdin.readLineSync();
          
          if(respConfrmcin=='si'){
            print('Tu orden ha sido realizada con éxito!');
            confirmacion=true;
            salir=true;
          }else if(respConfrmcin=='no'){
            print("Volviendo a mostrar los ingredientes..");
          }else{
            print("Respuesta no válida, por favor escribe 'si' o 'no'");
          }
        }else if(seleccion == ingredientesNoVegetarianos.length+1){
          print("Volviendo al menú principal...");
          break;
        }

        }while(!confirmacion);
      break;
      
      case's':
        print('Gracias por venir!');
        salir=true;
        break;
      default:
        print('Opción no válida');
    }
    
  } while (!salir);
}

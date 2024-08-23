//TAREA TEMA 5

import 'dart:async';
import 'dart:io';

void main() {
  stdout.writeln("¿Desea ordenar una pizza vegetariana SI / NO?");
  bool? esVegetariana = stdin.readLineSync()?.contains("SI");
  Map vegetarianos = {"1": "Pimiento", "2": "Tofu"};
  Map noVegetarianos = {"1": "Peperoni", "2": "Jamón", "3": "Salmón"};
  Map pizza = {"1": "Mozarella", "2": "Tomate"};
  print("Todas las pizzas vienen con Mozarella y Tomate");

  if (esVegetariana == true) {
    bool confirmar = false;
    while (confirmar == false) {
      print(vegetarianos);
      print("Elija el número del ingrediente de la lista: ");
      String? ingrediente = stdin.readLineSync();
      Map tmp = <String?, String?>{"3": vegetarianos[ingrediente]};
      pizza.addEntries(tmp.entries);

      print("ordenaste la pizza vegetariana con los siguientes ingredientes:");
      print(" " + pizza.toString());
      print("Estas seguro de lo que deseas ordenar SI / NO");
      String? confirmacion = stdin.readLineSync();
      confirmar = confirmacion!.contains("SI") ? true : false;
      print(confirmar);
    }
  } else {
    bool confirmar = false;
    while (confirmar == false) {
      print(noVegetarianos);
      print("Elija el número del ingrediente de la lista: ");
      String? ingrediente = stdin.readLineSync();
      Map tmp = <String?, String?>{"3": noVegetarianos[ingrediente]};
      pizza.addEntries(tmp.entries);

      print(
          "ordenaste la pizza NO vegetariana con los siguientes ingredientes:");
      print(" " + pizza.toString());
      print("Estas seguro de lo que deseas ordenar SI / NO");
      String? confirmacion = stdin.readLineSync();
      confirmar = confirmacion!.contains("SI") ? true : false;
      print(confirmar);
    }
  }
}

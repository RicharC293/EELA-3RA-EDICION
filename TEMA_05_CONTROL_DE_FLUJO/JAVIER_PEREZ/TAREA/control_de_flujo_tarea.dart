import 'dart:io';

void main() {
  while (true) {
    print("Bienvenido a Pizzeria \"Bella Napoli\"");
    print("                                      ");
    print("Escoje el tipo de pizza que deseas ordenar:");
    print("Vegetariana o Carne");
    final tipoPizza = stdin.readLineSync();

    if (tipoPizza != null && tipoPizza.isNotEmpty) {
      while (true) {
        if (tipoPizza == "Vegetariana") {
          print("Elige los ingredientes");
          print("Pimiento || Tofu");
          final ingredientes = stdin.readLineSync();

          if (ingredientes != null && ingredientes.isNotEmpty) {
            while (true) {
              if (ingredientes == "Pimiento") {
                final ingredientes = ["Pimiento", "Mozarella", "Tomate"];
                print("Haz seleccionado una pizza vegetariana con:");
                for (var ingrediente in ingredientes) {
                  print("$ingrediente");
                }
                break;
              } else if (ingredientes == "Tofu") {
                final ingredientes = ["Tofu", "Mozarella", "Tomate"];
                print("Haz seleccionado una pizza vegetariana con:");
                for (var ingrediente in ingredientes) {
                  print("$ingrediente");
                }
                break;
              } else {
                print("El parametro ingresado es incorrecto, vuelve a elegir");
                break;
              }
            }
          }
          break;
        } else if (tipoPizza == "carne") {
          print("Elige los ingredientes");
          print("Peperoni || Jamón || Salmón");
          final ingredientes = stdin.readLineSync();

          if (ingredientes != null && ingredientes.isNotEmpty) {
            while (true) {
              if (ingredientes == "Peperoni") {
                final ingredientes = ["Peperoni", "Mozarella", "Tomate"];
                print("Haz seleccionado una pizza Carne con:");
                for (var ingrediente in ingredientes) {
                  print("$ingrediente");
                }
                break;
              } else if (ingredientes == "Jamóm") {
                final ingredientes = ["Jamón", "Mozarella", "Tomate"];
                print("Haz seleccionado una pizza Carne con:");
                for (var ingrediente in ingredientes) {
                  print("$ingrediente");
                }
                break;
              } else if (ingredientes == "Salmón") {
                final ingredientes = ["Salmón", "Mozarella", "Tomate"];
                print("Haz seleccionado una pizza Carne con:");
                for (var ingrediente in ingredientes) {
                  print("$ingrediente");
                }
                break;
              } else {
                print(
                    "El parametro ingresado es incorrecto, , vuelve a elegir");
                break;
              }
            }
            break;
          } else {
            print("El parametro ingresado es incorrecto, , vuelve a elegir");
            break;
          }
        }
      }
      print("Confirmar orden: Yes || No");
      final aceptacion = stdin.readLineSync();

      if (aceptacion != null && aceptacion.isNotEmpty) {
        if (aceptacion == "Yes") {
          print("Tu pedido estará listo en 15 minutos");
          break;
        } else if (aceptacion == "No") {
          print("Ordena nuevamente tu pedido");
        } else {
          print("El parametro ingresado es incorrecto, , vuelve a elegir");
        }
      }
    }
  }
}

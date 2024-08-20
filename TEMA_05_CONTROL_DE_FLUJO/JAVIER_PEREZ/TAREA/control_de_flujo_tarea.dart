import 'dart:io';

void main() {
  final tipoPizza1 = "vegetariana";
  final tipoPizza2 = "carne";
  final yes = "yes";
  final no = "no";

  bool orderConfirmed = false;

  while (!orderConfirmed) {
    print("Bienvenido a Pizzeria \"Bella Napoli\"");
    print("                                      ");
    
    String? nombre;
    while (nombre == null || nombre.isEmpty){
      print("Digita tu nombre");
      nombre = stdin.readLineSync();
  }
    print("$nombre");
    print("Escoje el tipo de pizza que deseas ordenar:");
    print("Vegetariana o Carne");
    final tipoPizza = stdin.readLineSync();

    if (tipoPizza != null && tipoPizza.isNotEmpty) {
      if (tipoPizza.toLowerCase() == tipoPizza1.toLowerCase()) {
        final pimiento = "pimiento";
        final tofu = "tofu";
        while (true) {
          print("Elige los ingredientes");
          print("Pimiento || Tofu");
          final ingredientes = stdin.readLineSync();

          if (ingredientes != null && ingredientes.isNotEmpty) {
            if (ingredientes.toLowerCase() == pimiento.toLowerCase()) {
              final ingredientes = ["Pimiento", "Mozarella", "Tomate"];
              print("Haz seleccionado una pizza vegetariana con:");
              for (var ingrediente in ingredientes) {
                print("$ingrediente");
              }
              break;
            } else if (ingredientes.toLowerCase() == tofu.toLowerCase()) {
              final ingredientes = ["Tofu", "Mozarella", "Tomate"];
              print("Haz seleccionado una pizza vegetariana con:");
              for (var ingrediente in ingredientes) {
                print("$ingrediente");
              }
              break;
            } else {
              print("El parametro ingresado es incorrecto, vuelve a elegir");
            }
          }
        }
      } else if (tipoPizza.toLowerCase() == tipoPizza2.toLowerCase()) {
        final peperoni = "peperoni";
        final jamon = "jamon";
        final salmon = "salmon";
        while (true) {
          print("Elige los ingredientes");
          print("Peperoni || Jamón || Salmón");
          final ingredientes = stdin.readLineSync();

          if (ingredientes != null && ingredientes.isNotEmpty) {
            if (ingredientes.toLowerCase() == peperoni.toLowerCase()) {
              final ingredientes = ["Peperoni", "Mozarella", "Tomate"];
              print("Haz seleccionado una pizza Carne con:");
              for (var ingrediente in ingredientes) {
                print("$ingrediente");
              }
              break;
            } else if (ingredientes.toLowerCase() == jamon.toLowerCase()) {
              final ingredientes = ["Jamón", "Mozarella", "Tomate"];
              print("Haz seleccionado una pizza Carne con:");
              for (var ingrediente in ingredientes) {
                print("$ingrediente");
              }
              break;
            } else if (ingredientes.toLowerCase() == salmon.toLowerCase()) {
              final ingredientes = ["Salmón", "Mozarella", "Tomate"];
              print("Haz seleccionado una pizza Carne con:");
              for (var ingrediente in ingredientes) {
                print("$ingrediente");
              }
              break;
            } else {
              print("El parametro ingresado es incorrecto, vuelve a elegir");
            }
          }
        }
      } else {
        print("El parametro ingresado es incorrecto, vuelve a elegir");
        continue;
      }

      while (true) {
        print("Confirmar orden: Yes || No");
        final aceptacion = stdin.readLineSync();

        if (aceptacion != null && aceptacion.isNotEmpty) {
          if (aceptacion == yes.toLowerCase()) {
            print("$nombre");
            print("Tu pedido estará listo en 15 minutos");
            orderConfirmed = true;
            break;
          } else if (aceptacion == no.toLowerCase()) {
            print("Ordena nuevamente tu pedido");
            break;
          } else {
            print("El parametro ingresado es incorrecto, , vuelve a elegir");
          }
        }
      }
    }
  }
}

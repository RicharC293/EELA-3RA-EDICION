import 'dart:io';

void main() {
  String vegetariana = 'Pimiento, Tofu';
  String noVegetariana = 'Peperoni, Jamón, Salmón';
  String ingredientesComunes = 'Mozzarella, Tomate';
  String ingredientesElegidos = '';
  String tipoPizza = '';
  String confirmacion = '';

  do {
    print('¿Quieres una pizza vegetariana? (si/no)');
    String respuesta = stdin.readLineSync()!.toLowerCase();

    if (respuesta == 'si') {
      tipoPizza = 'vegetariana';
      print('Has elegido una pizza vegetariana. Los ingredientes disponibles son:');
      print(vegetariana);
      print('Elige un ingrediente:');
      String eleccion = stdin.readLineSync()!;
      ingredientesElegidos = eleccion;
    } else {
      tipoPizza = 'no vegetariana';
      print('Has elegido una pizza no vegetariana. Los ingredientes disponibles son:');
      print(noVegetariana);
      print('Elige un ingrediente:');
      String eleccion = stdin.readLineSync()!;
      ingredientesElegidos = eleccion;
    }

    ingredientesElegidos = ingredientesElegidos + ', ' + ingredientesComunes;
    print('Has elegido una pizza $tipoPizza con los siguientes ingredientes:');
    print(ingredientesElegidos);

    print('¿Estás seguro de tu elección? (si/no)');
    confirmacion = stdin.readLineSync()!.toLowerCase();
    if (confirmacion == 'no') {
      ingredientesElegidos = '';
    }
  } while (confirmacion != 'si');

  print('¡Gracias por tu pedido!');
}


import 'dart:io';

void main() {
  print('');

  print('Bienvenido a Pizzería Bella Napoli');
  print('');

  String? cliente; //String tipo nulo, este sera a bandera del ciclo

  while (cliente == null || cliente.isEmpty) {
    print('Registre su nombre por favor: ');
    cliente = stdin.readLineSync();
  }
  print('Bienvenido: $cliente');

  final MenuPizzas = <String, String>{
    'vegetarianos': 'Pimineto y Tofu',
    'no vegetarianos': 'Peperoni, Jamón y Salmón'
  };

  print('');
  print('Tenemos las siguientes pizzas:');

  for (var pizza in MenuPizzas.keys) {
    print('- $pizza');
  }

  String? producto;
  while (producto == null || producto.isEmpty) {
    print('Cual pizza desea?');
    producto = stdin.readLineSync();
  }
  print(
      "Se procede con su orden $cliente con su pizza: $producto con los ingredientes de: ${MenuPizzas['$producto']}");
}

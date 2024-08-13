import 'dart:async';
import 'dart:ffi';
import 'dart:io';

void main() {

final QM = "Mozzarella";
final TOT = "Tomate";
final TF = "Tofu";
final PIM = "Pimiento";
final PPI = "Peperoni";
final JMN = "Jamón";
final SMON = "Salmón";

print("Hola, cómo te llamas?");

String? cliente = stdin.readLineSync();

if (cliente != null && cliente.isNotEmpty) {

  print("Hola $cliente, quieres una pizza vegetariana? si / no");

  String? vegetariana = stdin.readLineSync();

  while (vegetariana == "si") {Fausto

    print("Elije tu ingrediente adicional:"); 
    print("$TF, $PIM, $PPI, $JMN, $SMON");

    String? ingrediente = stdin.readLineSync();

    switch (ingrediente) {
      case "Tofu":
      case "Pimiento":
      print("Los ingredientes de tu pizza son: $ingrediente $QM $TOT");
      print("Tu pizza SI es vegetariana");
      break;
      case "Peperoni":
      case "Jamón":
      case "Salmón":
      print("Los ingredientes de tu pizza son: $ingrediente $QM $TOT");
      print("Tu pizza NO es vegetariana");
    default:
      print("No has agregado el ingrediente adicional para tu pizza");
    }
    
  print("¿Quieres pedir otra pizza? si / no");
    
    vegetariana = stdin.readLineSync();

  }

  print("GRACIAS VUELVE PRONTO");

  }

print("Ingresa tu Nombre por favor");


}

import 'dart:io';

// 1. Los tramos impositivos para la declaración de la renta en un determinado 
// país son los siguientes:

// | Renta                   |	Tipo impositivo |
// |-------------------------|-----------------|
// | Menos de 10000€         |	5%              |
// | Entre 10000€ y 20000€   | 15%             |
// | Entre 20000€ y 35000€   | 20%             |
// | Entre 35000€ y 60000€   | 30%             |
// | Más de 60000€           | 45%             |

// Escribir un programa que pregunte al usuario su renta anual y muestre por 
// pantalla el tipo impositivo que le corresponde.

void main () {

print("Ingrese el monto de sus Ventas Anuales:");

double ventas = double.tryParse(stdin.readLineSync() ?? "0") ?? -1.0;

final imp5  = " 5%";
final imp15 = "15%";
final imp20 = "20%";
final imp30 = "30%";
final imp45 = "45%";

String enunciado = "Le corresponde pagar un impuesto del  ";

if (ventas >=0 && ventas <= 10000) {
    print (enunciado + imp5);
 } else if (ventas > 10000 && ventas <= 20000 ){
    print(enunciado + imp15);
 } else if (ventas > 20000 && ventas <= 35000 ){
    print(enunciado + imp20);
 } else if (ventas > 35000 && ventas <= 60000 ){
    print(enunciado + imp30);
 } else if (ventas > 60000){
    print(enunciado + imp45);
 } else {(print("Debe Ingresar un Monto de Ventas"));

}
}
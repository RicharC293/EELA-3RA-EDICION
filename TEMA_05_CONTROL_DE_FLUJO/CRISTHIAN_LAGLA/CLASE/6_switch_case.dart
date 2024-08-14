import 'dart:io';

void main() {
//final diadelasemana='Jueves';
//Lunes,Martes,Miercoles,Jueves --dia de clases
//Viernes -> dia de trabajo
//Sabado, domingo -> fin de semana
  print("Ingrese el dia de la semana:");
  String? diadelasemana = stdin.readLineSync();

  switch (diadelasemana) {
    case 'Lunes':
      print("dia de Clases");
      break;
    case 'Martes':
      print("dia de Clases");
      break;
    case 'Miercoles':
      print("dia de Clases");
      break;
    case 'Jueves':
      print("dia de Clases");
      break;
    case 'Viernes':
      print("dia de Trabajo");
      break;
    case 'Sabado':
      print("fin de semana");
      break;
    case 'Domingo':
      print("fin de semana");
      break;
    default:
      print("No hay dia");
  }

switch (diadelasemana) {
    case 'Lunes':
    case 'Martes':
    case 'Miercoles':
    case 'Jueves':
      print("dia de Clases");
      break;
    case 'Viernes':
      print("dia de Trabajo");
      break;
    case 'Sabado':
    case 'Domingo':
      print("fin de semana");
      break;
    default:
      print("No hay dia");
  }



}

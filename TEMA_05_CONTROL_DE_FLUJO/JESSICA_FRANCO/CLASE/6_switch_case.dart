import 'dart:io';

void main(){
  //final diaDeLaSemana = "Jueves";
  // Lunes, Martes, Miércoles, Jueves -> Día de clases
  // Viernes -> Día de trabajo
  // Sábado, Domingo -> Fin de semana
  
  print("Ingresa DÍA DE LA SEMANA");
  final diaDeLaSemana = stdin.readLineSync();
  
  /*switch(diaDeLaSemana){
    case("Lunes"):
      print("Día de clases");
      break;
    case("Martes"):
      print("Día de clases");
      break;
    case("Miercoles"):
      print("Día de clases");
      break;
    case("Jueves"):
      print("Día de clases");
      break;
    case("Viernes"):
      print("Día de trabajo");
      break;
    case("Sabado"):
      print("Fin de semana");  
      break;
    case("Domingo"):
      print("Fin de semana");  
      break;
    default:
      print("No reconozco el día ingresado");
  }*/

  switch(diaDeLaSemana){
    case("Lunes"):      
    case("Martes"):      
    case("Miercoles"):      
    case("Jueves"):
      print("Día de clases");
      break;
    case("Viernes"):
      print("Día de trabajo");
      break;
    case("Sábado"):
    case("Domingo"):
      print("Fin de semana");  
      break;
    default:
      print("No reconozco el día ingresado");
  }

}
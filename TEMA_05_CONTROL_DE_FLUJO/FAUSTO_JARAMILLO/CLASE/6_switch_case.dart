import 'dart:ffi';

void main() {

final diaDeLaSemana = "Jueves";

// Lunes, Martes, Miércoles, Jueves --> Día de Clases
// Viernes --> día de Trabajo
// Sábado, Domingo --> Fin de semana

if(diaDeLaSemana == 'Lunes') {
    print("Día de clases");
  } else if (diaDeLaSemana == 'Martes') {
    print("Día de clases");
  } else if (diaDeLaSemana == 'Miercoles') {
    print("Día de clases");
  } else if (diaDeLaSemana == 'Jueves') {
    print("Día de clases");
  } else if (diaDeLaSemana == 'Viernes') {
    print("Día de trabajo");
  } else if (diaDeLaSemana == 'Sábado') {
    print("Fin de semana");
  } else if (diaDeLaSemana == 'Domingo') {
    print("Fin de semana");
  }

// swith - case
// swith(variable)
// case valor
// break;
// default

switch(diaDeLaSemana) {
  case "Lunes":
    // codigo
    print("Día de Clases");
  break;
  case "Martes":
    // codigo
    print("Día de Clases");
  break;
  case "Miercoles":
    // codigo
    print("Día de Clases");
  break;
  case "Jueves":
    // codigo
    print("Día de Clases");
  break;
  case "Viernes":
    // codigo
    print("Día de Trabajo");
  break;
  case "Sábado":
    // codigo
    print("Fin de Semana");
  break;
  case "Domingo":
    // codigo
    print("Fin de Semana");
  break;
default:
  print("No Hay Día");

}

switch(diaDeLaSemana) {
  case "Lunes":
  case "Martes":
  case "Miercoles":
  case "Jueves":
    print("Día de Clases");
  break;
  case "Viernes":
    print("Día de Trabajo");
  break;
  case "Sábado":
  case "Domingo":
    print("Fin de Semana");
  break;
default:
  print("No Hay Día");

}


}
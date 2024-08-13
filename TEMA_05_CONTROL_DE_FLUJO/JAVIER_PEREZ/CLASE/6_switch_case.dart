void main() {
  // switchcase

  final diaDeLaSemana = "Semana";
  // Lunes, Martes, Miercoles, Jueves -> Clases
  // Viernes -> Trabajo
  // Sabado, Domingo -> Libre

  if (diaDeLaSemana == 'Lunes') {
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

  /// switc - case
  /// switch (variable)
  /// case valor
  /// break;
  /// default;
  ///
  switch (diaDeLaSemana) {
    case 'Lunes':
      print("Dia de clases");
      break;
    case 'Martes':
      print("Dia de clases");
      break;
    case 'Miercoles':
      print("Dia de clases");
      break;
    case 'Jueves':
      print("Dia de clases");
      break;
    case 'Viernes':
      print("Dia de Trabajo");
      break;
    case 'Sabado':
      print("Libre");
      break;
    case 'Domingo':
      print("Libre");
      break;
    default:
      print("No hay dia");
  }

  // otra versión

  switch (diaDeLaSemana) {
    case 'Lunes':
    case 'Martes':
    case 'Miercoles':
    case 'Jueves':
    case 'Viernes':
      print("Dia de Trabajo");
      break;
    case 'Sabado':
    case 'Domingo':
      print("Libre");
      break;
    default:
      print("No hay dia");
  }
}

void main() {
  final diaDeLaSemana = 'Jueves';
  // Lunes, Martes, Miercoles, Jueves -> Dia de clases
  // Viernes -> Dia de trabajo
  // Sabado, Domingo -> fin de semana

  if (diaDeLaSemana == 'Lunes') {
    print("Dia de clases");
  } else if (diaDeLaSemana == 'Martes') {
    print("Die de clases");
  } else if (diaDeLaSemana == 'Miércoles') {
    print("Die de clases");
  } else if (diaDeLaSemana == 'Jueves') {
    print("Die de clases");
  } else if (diaDeLaSemana == 'Viernes') {
    print("Die de trabajo");
  } else if (diaDeLaSemana == 'Sabado ') {
    print("Die de clases");
  } else if (diaDeLaSemana == 'Domingo') {
    print("Die de clases");
  }

  /// switch - case
  /// switch(variable)
  /// case valor
  /// break;
  /// default;

  switch (diaDeLaSemana) {
    case 'Lunes':

      ///Codigo
      print("Dia de clase");
      break;
    case 'Martes':
      print('Dia de clase');
      break;
    case 'Miercoles':
      print("Dia de clase");
      break;
    case 'Jueves':
      print("Dia de clases");
      break;
    case 'Viernes':
      print('Dia de trabajo');
      break;
    case 'Sabado':
      print('Fin de semana');
      break;
    case 'Domingo':
      print("Fin de semana");
      break;
    default:
      print("No hay un día");
  }
}

import 'dart:ffi';

void main() {
  final diaDeLaSemana = 'sabado';

  /* esto de aqui puede ser reemplazado por el 'case' como se ve en el siguiente ejemplo
  if (diaDeLaSemana == 'lunes') {
    print('dia de clase');
  } else if (diaDeLaSemana == 'martes') {
    print('dia de clase');
  } else if (diaDeLaSemana == 'miercoles') {
    print('dia de clase');
  } else if (diaDeLaSemana == 'jueves') {
    print('dia de clase');
  } else if (diaDeLaSemana == 'viernes') {
    print('dia de trabajo');
  } else if (diaDeLaSemana == 'sabado') {
    print('fin de semana');
  } else if (diaDeLaSemana == 'domingo') {
    print('fin de semana');
  }
  */

  /* EJEMPLO 01
  switch (diaDeLaSemana) {
    case 'lunes':
      print('dia de clase');
      break;
    case 'martes':
      print('dia de clase');
      break;
    case 'miercoles':
      print('dia de clase');
      break;
    case 'jueves':
      print('dia de clase');
      break;
    case 'viernes':
      print('dia de trabajo');
      break;
    case 'sabado':
      print('fin de semana');
      break;
    case 'domingo':
      print('fin de semana');
      break;
    default:
      print('no hay un dia');
  }
  */

  //EJEMPLO 02

  switch (diaDeLaSemana) {
    case 'lunes':
    case 'martes':
    case 'miercoles':
    case 'jueves':
      print('dia de clase');
      break;
    case 'viernes':
      print('dia de trabajo');
      break;
    case 'sabado':
    case 'domingo':
      print('fin de semana');
      break;
    default:
      print('no hay un dia');
  }
  ;
}

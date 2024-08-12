// uso del switch -  case
void main(){
  final diasSemana='Jueves';
    // Ejm Lunes, Martes,Miercoles, Jueves - Clases,
    // Viernes dia de trabajo
    // Sabado,Domingo Fin de semana

    if(diasSemana=='Lunes'){
      print('Dia de Clase');
    }else if(diasSemana=='Martes'){
      print('Dia de Clase');
    }else if(diasSemana=='Miercoles'){
      print('Dia de Clase');
    }else if(diasSemana=='Jueves'){
      print('Dia de Clase');
    }else if(diasSemana=='Vienres'){
      print('Dia de trabajo');
    }else if(diasSemana=='Sabado'){
      print('Fin de semana');
    }else if(diasSemana=='Domingo'){
      print('Fin de semana');
    } 
    // switch - case
    // switch(variable)
    // case valor 
    // break;
    // default;

    switch (diasSemana) {
      case "Lunes":
        print('Dia de Clases');
        break;
      case "Martes":
        print('Dia de Clases');
        break;
      case "Miercoles":
        print('Dia de Clases');
        break;
      case "Jueves":
        print('Dia de Clases');
        break;
      case "Viernes":
        print('Dia de trabajo');
        break; 
      case "Sabado":
        print('Fin de Semana');
        break; 
      case "Domingo":
        print('Fin de Semana');
        break;          
      default:
        print('No Aplica');        
   }
   //  Otra version
    switch (diasSemana) {
      case "Lunes":
      case "Martes":
      case "Miercoles":
      case "Jueves":
        print('Dia de Clases Opcion 2');
        break;
      case "Viernes":
        print('Dia de trabajo Opcion 2');
        break; 
      case "Sabado":
      case "Domingo":
        print('Fin de Semana Opcion 2');
        break;          
      default:
        print('No Aplica Opcion 2');        
   }
}
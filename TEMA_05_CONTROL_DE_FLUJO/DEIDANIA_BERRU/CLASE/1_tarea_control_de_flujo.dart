// Tarea  06-08-2024
  /// tarea  vamos hacer que cumpla la condicion, 
  /// en caso de que sea vacio indique un mensaje 
  /// de que el parametro es vacio
  /// 2. Mensaje  "Mi nombre es Deidania cuando el nombre si exista"
  /// 3. Escribir un programa que almacene la cadena de caracteres contraseña
  /// en una variable introducida por el usuario condice con la guardad en la variable sin tener en 
  /// cuenta mayusculas y minusculas
  import 'dart:io';
  void main(){
    // 1. En caso de que sea vacio que indique un mensaje de el nombre esta vacio
    // caso contrario el mensaje debe decir "Mi nombre es : xxxx"
    print("Ingresa tu nombre");
    final nombre = stdin.readLineSync();
    if (nombre?.length == 0 ) {
      print("El nombre esta vacio");
    } else {
      print("Hola mi nombre es: $nombre");
    }

    // 2. Validacion Contraseña
    const String password = "Cfyd2024ok";
    print("Ingresa Su contraseña: ");
    final ingresoContrasenia = stdin.readLineSync();
    if (ingresoContrasenia?.length == 0 ) {
      print("La contraseña esta en blanco favor validar");
    } else {
      if (ingresoContrasenia?.toUpperCase() == password.toUpperCase()){
         print("La contraseña ingresada es correcta");
       }else {
          print("La contraseña ingresada es incorrecta favor validar");
       }
    }
   /*
   ### Ejercicios if
1. Los tramos impositivos para la declaración de la renta en un determinado país son los siguientes:

| Renta                   |	Tipo impositivo |
|-------------------------|-----------------|
| Menos de 10000€         |	5%              |
| Entre 10000€ y 20000€   | 15%             |
| Entre 20000€ y 35000€   | 20%             |
| Entre 35000€ y 60000€   | 30%             |
| Más de 60000€           | 45%             |

Escribir un programa que pregunte al usuario su renta anual y muestre por pantalla el tipo impositivo que le corresponde.
*/
    print("Ingresa su renta anual :");
    final valor = stdin.readLineSync();
    if (valor?.length == 0){
       print("Favor validar, es necesario ingresar un valor");
    }  
    double rentaAnual = double.tryParse(valor ?? '0') ?? 0.0 ;
    double impositivo =0;
    if (rentaAnual   <  10000 ) {
       impositivo = rentaAnual*0.05;
    } else if (rentaAnual >= 10000 && rentaAnual <= 20000) {
         impositivo = rentaAnual*0.15;
    } else if (rentaAnual >= 20000 && rentaAnual <= 35000) {
       impositivo = rentaAnual*0.20;
    } else if (rentaAnual >= 35000 && rentaAnual <= 60000){
        impositivo = rentaAnual*0.30;
    } else if (rentaAnual > 60000 ){
       impositivo = rentaAnual*0.45;
    }
    print("El varlo de su renta anual $rentaAnual y el valor de Impositivo es : $impositivo");
    /*
    2. En una determinada empresa, sus empleados son evaluados al final de cada año. Los puntos que pueden obtener en la evaluación comienzan en 0.0 y pueden ir aumentando, traduciéndose en mejores beneficios. Los puntos que pueden conseguir los empleados pueden ser 0.0, 0.4, 0.6 o más, pero no valores intermedios entre las cifras mencionadas. A continuación se muestra una tabla con los niveles correspondientes a cada puntuación. La cantidad de dinero conseguida en cada nivel es de 2.400€ multiplicada por la puntuación del nivel.

| Nivel         | Puntuación    |
|---------------|---------------|
|Inaceptable    |0.0            |
|Aceptable      |0.4            |
|Meritorio	    |0.6 o más      |

Escribir un programa que lea la puntuación del usuario e indique su nivel de rendimiento, así como la cantidad de dinero que recibirá el usuario.
*/
  // Opcion 1
  final Map<String,dynamic>evaluacion = {
 "Juan":{
  "Puntuacion": 0.0,
  "Nivel":"Inaceptable",
  "Dinero":2400},
  "Sofia":{
  "Puntuacion": 0.4,
  "Nivel":"Aceptable",
  "Dinero":2400},  
  "David":{
  "Puntuacion": 0.6,
  "Nivel":"Meritorio",
  "Dinero":2400}
  };
  print("Ingresa el Nombre de empleado para validar su evaluación :");
  final empleado = stdin.readLineSync();
  if (empleado?.length == 0){
       print("Favor validar, es necesario ingrese el nombre de usuario");
  }
  if (evaluacion[empleado] ==  null){
     print("Usuario Ingresado No existe, favor reviar");     
  }else {
    double remuneracion = evaluacion[empleado]['Puntuacion']*evaluacion[empleado]['Dinero'];
    print("El usuario : $empleado  tiene una evaluacion de ${evaluacion?[empleado]["Nivel"]} su remuneracion a recibir es  $remuneracion ");
  }  
  // Opcion 2
  print("Ingresa la puntuacion del trabajador :");
  final puntuacion = stdin.readLineSync();
  final puntuacionDouble = double.tryParse(puntuacion ?? '0') ?? 0.0;
  if (puntuacionDouble >= 0.6) {
    final salarioFinal = 2400 * puntuacionDouble;
    print( "El trabajador va ha recibir :\$$salarioFinal");  
  } 
  else if (puntuacionDouble == 0.4 ){
    final salarioFinal = 2400 * puntuacionDouble;
    print( "El trabajador va ha recibir :\$$salarioFinal");  
  }     
  else if (puntuacionDouble == 0.0 ){
    final salarioFinal = 2400 * puntuacionDouble;
    print( "El trabajador va ha recibir :\$$salarioFinal");  
  }     
}      

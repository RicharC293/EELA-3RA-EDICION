

// 2. En una determinada empresa, sus empleados son evaluados al final de 
// cada año. Los puntos que pueden obtener en la evaluación comienzan 
// en 0.0 y pueden ir aumentando, traduciéndose en mejores beneficios. 

// Los puntos que pueden conseguir los empleados pueden ser 
// 0.0, 0.4, 0.6 o más, pero no valores intermedios entre las cifras 
// mencionadas. A continuación se muestra una tabla con los niveles 
// correspondientes a cada puntuación. La cantidad de dinero conseguida 
// en cada nivel es de 2.400€ multiplicada por la puntuación del nivel.

// | Nivel         | Puntuación    |
// |---------------|---------------|
// |Inaceptable    |0.0            |
// |Aceptable      |0.4            |
// |Meritorio	     |0.6 o más      |

// Escribir un programa que lea la puntuación del usuario e indique su nivel 
// de rendimiento, así como la cantidad de dinero que recibirá el usuario.


import 'dart:io';
void main () {

print("VALORES PERMITIDOS: 0.0 _ 0.4 _ 0.6 _ Mayor a 0.6");
print("Ingrese su puntuación:");



double puntaje = double.tryParse(stdin.readLineSync() ?? "0") ?? 0.0;

final bajo      = 0.0;
final medio     = 0.4;
final alto      = 0.6;

int base = 2400;

String enunciado = "Su nivel de Remuneración conseguida es:  ";

if (puntaje == bajo) {
    final salarioFinal = base * puntaje;
    print ("enunciado \$$salarioFinal");
 } else if (puntaje == medio) {
    final salarioFinal = base * puntaje;
    print("enunciado \$$salarioFinal");
 } else if (puntaje >= alto) {
    final salarioFinal = base * puntaje;
    print("enunciado \$$salarioFinal");
} else {(print("DEBE INGRESAR SOLO VALORES PERMITIDOS"));

}
}

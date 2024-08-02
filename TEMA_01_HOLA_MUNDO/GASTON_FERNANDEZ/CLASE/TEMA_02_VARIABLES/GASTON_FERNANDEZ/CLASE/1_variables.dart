
void main () {
 // var -> palabra reservada para declarar variables
 // var (nombre de la variable) =(asignarle valor) (valor)
 var nombre = "Gastón"; // Inferir el tipo de dato
 print(nombre);

 // dynamic -> palabra reservada
 dynamic nombre2 = "Gastón 2";
 print(nombre2);

 // Uso late
 // edad 
 // late te permite inicializar la variable más tarde
 late String edad; // Reservamos
 // inicializar
 edad = "10";

 print(edad);


 /// Recomiendo
 /// Constante e inmutable
 /// Constante -> const -> que nunca va a cambiar
 /// Inmutable -> final -> que no puede cambiar
 /// 
 /// Constantes
 /// opcion 1
const String valorPi = "3.1415";
/// opcion 2
const valorPi2 = "3.1415";

/// Inmutables
/// Opcion 1
final saldo = "0.99";
/// Opcion 2
final saldo2 = "0.99";


print(valorPi2);
print(saldo);

/// Variables que pueden modificarse
/// Utilizar valorpi
// saldo = "3.1416"; no se puede xq es final
var cambio = "Hola";
print(cambio);
cambio = "Hola 2";
print (cambio);


/// No les recomiendo utilizar var
// var a = 5;
// a = "hola";
/// RECOMENDACIONES
// Recomiendo usar el tipo de dato que vayamos a declarar
String saludo3 = "Hola Pepito";
// Llamen a sus variables de una forma descriptiva
var j = 5; // numero de orden
var k = 1.1; // balance
var l = "Calle J"; // direccion
// Las variables se llaman con la notación camelCasel
// Suplementos alimenticios dedicados para perros
// suplementosPerros
var numeroDeOrden = 5; // Strng orderNumber = 5;
var numeroDeOrden = 5; 
var balance = 1.1;
var direccion = Calle J;

}
import 'dart:io';

void main(){

/*
Condicion if -> tomar desiciones
if(conficion){
///Todo el codigo a ejecutar cuando se cumpla la condicion
}

*/

print ("Ingresa tu edad:");
final edad=stdin.readLineSync();

///utilizamos la condicional para validar que la edad sea diferente de null

if(edad!=null){ 
  print("La edad no es un valor nulo");  
}
else
{
  print ("La edad es nula");
}

print (edad ?? 'La edad es nula');

//Operador ternario 
//
edad!= null ? print ("la edad no es nula") : print("la edad es nula");

//utilizar para devolver valores
final mensaje =edad != null ? "la edad no es nula":"la edad es nula";
print ("Mensaje 2:$mensaje");

///1.En caso de que sea vacio indique un mensjae que el parametro es vacio.
///2.Mensaje "Mi nombre es:Richar", cuando el nombre si exista


//Ejercicio

print("Ingresa la puntuacion del trabajador:");
final puntuacion=stdin.readLineSync();

final puntuaciondouble =double.tryParse(puntuacion ?? '0')?? 0.0;

if (puntuaciondouble>=0.6){

final salariofinal=2400*puntuaciondouble;
print ("El trabajador va a recibir:\$$salariofinal");

}else if(puntuaciondouble==0.4){

final salariofinal=2400*puntuaciondouble;
print ("El trabajador va a recibir:\$$salariofinal");

}else if(puntuaciondouble==0.0){

final salariofinal=2400*puntuaciondouble;
print ("El trabajador va a recibir:\$$salariofinal");

}else{
print ("la puntuacion ingresada no es correcta:$puntuaciondouble");

}



}
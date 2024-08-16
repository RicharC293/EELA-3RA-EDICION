// features
void main(){
  // feature son procesos paralelos , no bloquea la linea principal, 
  // sin bloquear  mi proceso inicial ( ejecucion asincronica)
  // todos los futures tienen metodos internos, y puede igualarse a una 
  //variable
print("Inicia el scrip");
print("Otra Operacion");
//Future(() {
 //  print("Hola Future");
 //});
final ejecutar = Future.delayed(Duration(seconds:2),() { 
  print("Se ejecuta despues de 2 seguntods");
}); 
print("Se termina  el scrip");

// Metodos 
// future.then ejecuta un callback al momento de que se resuelve el futre
// future.catchEerror -:  captura el error y hacer algo al momento de que ocurra
// future.timeout(1) - para controlar el tiempo de ejeucion

ejecutar.then((value){
  print("Se acaba de resolver el futre");
 });
} 
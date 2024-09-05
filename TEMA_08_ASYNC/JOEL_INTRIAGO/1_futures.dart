/*
Línea de ejecución
main == (print1) === (print2)====(print3)====end
future
main====(print1) ===(print2)=====(print3) ===end
  ====(print)====
*/

void main(){
  print("Inicia el Script");
  ///Código
  print("OTRA OPERACIÓN");
  // Future((){
  //   print("Hola future");
  // });
  final future = Future.delayed(Duration(seconds: 2), (){
    print("Se ejecuta después de 2 segundos");
  });

  /// Métodos
  // future.then -> ejecutar un callback al momento de que se resuelve el future
  // future.catchError -> capturar el error y hacer algo al momento de que ocurra
  // future.timeout(1) -> para controlar los tiempos de eje
  future.then((value){
    print(value);
  });
  
  print("Se termina el Script");
}
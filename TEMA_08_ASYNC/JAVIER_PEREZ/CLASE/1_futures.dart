/*
Secuencia de ejecución de programa 
Linea de ejecución
main==(print)===(print)===(print)===end

Futures -> Cuando se requiere información del backend
Se ejecuta el proceso principal de la misma manera
main==(print)===(print)===(print)===end
El Future se deslinda por un momento de la linea de ejecución, se ejecuta el 
Future  y nuevamente se fuciona a la linea principal de codigo.
La linea principal de codigo puede haber terminado o todavia no.
El Future es un mismo proceso que se ejecuta en otro tiempo diferente
==(print)===

*/
void main() {
  print("Inicia el script");

  /// codigo
  print("Otra operación");
  // Future(() {
  //   print("Hola Future");
  // });
  /// Future.delayed
  Future.delayed(Duration(seconds: 2), () {
    ///-> Se lo utiliza para ejecutarlo despues de un tiempo
    print("Se ejecuta despues de 2 segundos");
  });

  // Future.microtask()
  /// Se lo utiliza para ejecutarlo despues de una tarea

  /// Los Futures te retornan Future y se los puede igualar a n variable. Ej:
  final ejecutar = Future.delayed(Duration(seconds: 2));

  /// Todos los Future tienen metodos internos
  /// 1.- future.then -> ejecutar un call back al momento de que se resuelva el future
  /// 2.- future.catchError -> todo Future puede tener un error, Lo que hace este metodo
  /// es capturar el error y hacer algo al momento que ocurra.
  /// 3.- future.timeout(timelimit) -> para controlar los tiempos de ejecución
  /// hay muchos mas, pero son los principales.

  ejecutar.then((_) {
    print("Se acaba de resolver el future");
  });
  print("Se termina el script");

  /// fin del script
}

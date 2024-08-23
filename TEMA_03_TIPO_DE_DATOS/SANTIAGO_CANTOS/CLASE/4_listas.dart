void main (){
  ///LISta simple
  ///Tipo de dato lista -> List
  ///
  ///
  List <int> numeros = []; //lista vacia
  //constante
  const numerosConstantes = [];
  //inmutable
  final numerosFinal = [];

  //para que la lista infiera el tipo de dato deben tener un valor en la lista
  //para definir el tipo de dato en una lista vacia
  final List <int> numero2 = []; //lista de tipo entero

  final numeros3 = <int>[]; //lista de tipo entero

  //diferencia entre dejarle dynamic y definir el tipo

  final numeros4 = [1, 2.2, 'String', false];

  final numeros5 = <int>[1, 2, 2];

  final lista = [1, 2, 3, 4, 5];

  final listaString =["lunes", "martes", "miercoles", "jueves"];

  print(lista);
  print(listaString);

  //las listas se pueden manejar
  //agregar elementos, obtener longitud, otras operaciones
  
  lista.add(6); //con tab puedo ubicarme en el parámetro
  print(lista);

  lista.length;
  print(lista.length);

  //obtener un valor determinado de la lista
  //se usan index indices
  //las posiciones inician en 0 en dart

  final posicionCero = lista[0];
  print(posicionCero);
  print(lista[2]);
  //ultima posición
  print(lista[lista.length-1]);

  print(lista.first);
  print(lista.last);

  lista.remove(6);
  print(lista);

  lista.removeAt(lista.length -1);
  print(lista);

  lista.removeLast();
  print(lista);

}
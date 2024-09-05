void main(){

  List<int> numeros = []; //Lista vacía

  //constante
  const numerosConstantes = [];

  //inmutable
  final numerosFinal = [];

  //Para que las listas infieran el tipo de dato deben tener un valor en la lista
  final List<int> numeros2 = [];

  final numeros3 = <int>[];

  //diferencia entre dejarle dynamic y definir el tipo
  final numeros4 = [1,2.2, 'String',false];

  //final numeros = <int>[1, 2, 2.2, 'Richar', false];

  final lista = [1,2,3,4,5];

  final listaDeStrings = ['Lunes','Martes','Miercoles','Jueves','Viernes'];

  print(lista);
  print(listaDeStrings);

  //Listas se pueden manejar
  //agregar elementos
  //obtener la longitud de la lista
  //otras operaciones

  //Proceso de agregar elemetnos a la lista
  lista.add(6);
  print(lista);

  //Obtener el tamaño de la lista -> la cantidad de elementos que tiene la lista
  final longitud = lista.length;
  print(longitud);

  //Obtener un valor determminado de la lista
  //indices (index)
  //[1,2,3,4,5]
  //Posiciones
  //0,1,2,3,4

  final posicion0 = lista[0];
  print(posicion0);

  print(lista[2]);

  //Ultima posición de un elemento
  print(lista[lista.length-1]);

  print(lista.first);// El primero elemento
  print(lista.last);// El último elemento

  lista.remove(6);
  print(lista);

  lista.removeAt(lista.length - 1);//remueve dado una posición
  print(lista);

  lista.removeLast();//remueve la última posición
  print(lista);

  //Selector -> a una variable -> renderiza
  // La referencia no cambia por lo tanto el widget





}
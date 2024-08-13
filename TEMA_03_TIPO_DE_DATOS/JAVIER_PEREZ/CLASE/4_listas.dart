void main () {
  // Listas simple
  // []
  // (LIst<int>) -> (String)
  // Tipo de dato -> Tipo de dato Listas

  List<int> numeros = []; // Lista vacia

  // constante
  const numeroConstante = [];

  // inmutable
  final numeroFinal = [];

  // Para que las listas infieran el tipo de dato debe tener un valor en la lista

  // Para definir el tipo de dato en una lista vacia
  final List<int> numero2 = [];

  final numeros3 = <int>[];

  //diferencia entre dejarle dynamic y definir el tipo de dato
  final numeros4 = [1, 2.2, 'String', false];

  // final numeros5 = <int>[1, 2.2, true, 'String]'; -> esto es un error

  final lista = [1, 2, 3, 4, 5];
  final listaDeStrings = ['Lunes', 'Marte', 'Miercoles'];

  print(lista);
  print(listaDeStrings);

  // Listas se pueden manejar:
  // Se puede agregar elementos
  // Se pueden obtener longitud
  // Se puede realizar otras operaciones
  
  // Codigo para agregar elementos a la lista
  lista.add(6); // Se ejecuta una operación sobre la lista
  print(lista);

  //Obtener el tamano de la lista -> es decir la cantidad de elemenos que tiene la lista.
  final longitud = lista.length; // Esto retorna un valor
  print(longitud);
  
  // Obtener un valor determinado de una lista -> con indices
  // indices -> index
  // Son la posición que tiene cada elemento en la lista
  // (1, 2, 3, 4, 5) -> Elementos dentro de la lista
  // Las posiciones son:
  // 0, 1, 2, 3, 4

  final posicionCero = lista[0];
  print(posicionCero);

  print(lista[2]);
  print(lista[3]);


  // Ultima posición de un elemneto de una lista
  print(lista[lista.length - 1]);
  print (lista.last);
  print (lista.first);

  // Remover elemento de una lista

  lista.remove(6); // remove -> elimina un elemento dado un valor
  print(lista);

  lista.removeAt(lista.length - 1); // remueve dado una posición.
  print(lista);

  lista.removeLast(); // remueve la ultima posición.
  print(lista);

  // Widget Selector -> sirve para apuntar a una variable -> cuando esta variable cambia el selector detona y se renderiza la vista
  // La referncia no cambia por lo tanto el widget asume que no ha cambiado y por lo tanto no necesita

}
void main() {
  /// Lista simple
  /// []
  /// List<int> --> (String)
  /// Tipo de dato --> lista

  List<int> numeros = []; //Lista vacia

  //constante
  const numeroConstante = [];

  //inmutable
  final numerosFinal = [];

  // Para que las listas infieran el tipo de dato deben tener un valor en la lista
  //Para definir el tipo de dato en una lista vacia
  final List<int> numeros2 = [];

  final numeros3 = <int>[];

  // diferencia entre dejarle dynamic y definir el tipo
  final numeros4 = [1, 2.2, 'String', false];

  // final numeros5 = <int>[1, 2, 2.2, 'String']; --> Error
}

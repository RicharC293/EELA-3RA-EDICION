void main(){
  dynamic edad = 39;

  // si es entera dime la edad es 10 anos
  print(edad.runtimeType);

  // Mediante condiciones y el test tipos
  // is
  print(edad is int);

  print(edad is bool); //-> te permite saber que tipo de valor en base a una pregunta

  print(edad is int?);

  
  print(edad is List<int>?);

  final num = (1, 2, 3, 4, 5);

  print(edad is List);

  print(num is List<String>);

  // No es -> Is!
  print(num is! List<String>);

  // Cast
  // as -> Lo tome como
  dynamic map ={
    'value' : {
      '1' : '1',
      '2' : 2,
    },
    'name' : 'Richard'
  };

  print ((map['value'].runtimeType));

  final casts = map as Map<String, dynamic>;
  print (casts.runtimeType);

  /// print ([map['value'] as Map<String, int>].runtimeType);

}
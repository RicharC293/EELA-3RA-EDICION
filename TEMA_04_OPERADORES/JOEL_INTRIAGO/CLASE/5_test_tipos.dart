void main(){

  dynamic edad = 25;

  //Si es entera dime la edad es 10 años
  print("Es ${edad.runtimeType == int}");

  //Mediante condiciones y el test tipos
  //is
  print(edad is int);

  print(edad is bool);

  final numeros = [1,2,3,4,5];

  print(edad is List<int>);

  print(numeros is List<String>);

  //No es -> is!

  print(numeros is! List<String>);

  //Cast 
  //as -> Lo tome como

  dynamic map = {
    'value' : {
      '1': '1',
      '2': 2,
    },
    'name': 'Joel'
  };

  print(map.runtimeType);

  print([map['value'] as Map<String,int>].runtimeType);
}
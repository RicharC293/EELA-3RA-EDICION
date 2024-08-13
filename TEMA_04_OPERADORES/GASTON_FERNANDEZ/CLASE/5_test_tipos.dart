void main () {
dynamic edad = 54;

// si es entera dime la edad es 10 años
print(edad.runtimeType);

// Mediante condiciones y el test tipos
// is -> ES
print(edad is int);

print(edad is bool);


print(edad is List<int>);

final numeros = (1,2,3,4,5);

print (numeros is List<String>);

// No es -> is!

print(numeros is! List<String>);

// Cast
// as -> Lo tome como

dynamic map = {
  'value' : {
    '1': '1',
    '2': '2',
    },
    'name': 'Gastón'
};

print(map.runtimeType);

print(map);

/// consumo api



}
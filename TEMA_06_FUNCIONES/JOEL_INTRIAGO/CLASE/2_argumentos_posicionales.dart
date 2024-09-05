void main(){
  // numeros internamente
  print(sumar(12,9));
  // pasarles variables
  final valor1 = 10;
  final valor2 = 4;
  print(sumar(valor1,9));
  print(valoresMultiples(valor1, valor2));
  final valoresM1 = valoresMultiples(valor1, valor2);
  print(valoresM1.$1);
  print(valoresM1.$2);
  final (valor3,valor4) = valoresMultiples(valor1, valor2);
  print(valor3);
  print(valor4);
}

///Posicion
/// Dentro de los {}
/// Tipo de dato
/// nombre
int sumar(int valor1, int valor2){
  print("El valor 1 es: $valor1");
  final suma = valor1 + 1;
  return suma;
}

// Varios valores
// int -> 5
// String -> 'Joel'
// List<int> -> [1,2,3]
// Map<String,dynamic> -> {'valor1' : 4,'valor2' : 4}
(int,String) valoresMultiples(int valor1,valor2){
  return(4,"5");
}
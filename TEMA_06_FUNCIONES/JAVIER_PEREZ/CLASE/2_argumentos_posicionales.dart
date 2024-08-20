void main(){
print(sumar(12,5, null)); /// se puede dar numero internamente (valor quemado)
/// y se puede pasar variables
final valor1 = 10;
final valor2 = 3;
print(sumar(valor1, 9, null));

// Para retornar valores multiples.
// opcion 1
print(valoresMultiples(2,3));
// opcion 2
final valoresM1 = valoresMultiples(valor1, valor2);
print(valoresM1.$1);
print(valoresM1.$2);
//opcion 3
final (valor4, valor5) = valoresMultiples(valor1, valor2);
print(valor4);
print(valor5);
}

/// Argumentos de posicion
/// siempre van a respetar la posicion que estemos solicitando
/// Se declara los argumentos dentro de los parentesis
/// que necesitra tener el arfgumento -> tipo de dato y nombre

int sumar(int valor1, int valor2, int? valor3){
  final suma = valor1+valor2;
  return suma;  
}
//solo se utiliza para dos argumentos, para mas argumentos no es una buena practica.

// Para retornar Varios valores 
// 1. datos individuales
(int, int) valoresMultiples(int valor1, int valor7){
  return (5,4);
}

// 2. Usar en una lista
List<int> obtenerValores(){
  int valor1 = 42;
  int valor2 = 24;
  return [valor1, valor2];
}

// 3.- Crear una clase personalizada
class Resultado{
  int valor1;
  int valor2;
  Resultado(this.valor1, this.valor2);
}


Resultado obtenerValores2(){
  int valor1 = 42;
  int valor2 = 88;
  return Resultado(valor1, valor2);
}

// 4.- Utilizar una dupla
(int, int) obtenerValores1(){
  int valor1 = 42;
  int valor2 = 88;
  return (valor1, valor2);
}
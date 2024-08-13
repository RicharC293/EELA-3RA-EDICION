void main(){
print(sumar(12,5, null)); /// se puede dar numero internamente (valor quemado)
/// y se puede pasar variables
final valor1 = 10;
print(sumar(valor1, 9, null));

}

/// Argumentos de posicion
/// siempre van a respetcra la posicion que estemos solicitando
/// que necesitra tener el arfgumento -> tipo de dato y nombre

int sumar(int valor1, int valor2, int? valor3){
  final suma = valor1+valor2;
  return suma;  
}
//solo se utiliza para dos argumentos, para mas argumentos no es una buena practica.
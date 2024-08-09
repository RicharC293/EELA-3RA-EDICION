
void main(){

// SINTAXIS
  // for (var i = 0; i < 5; i++);
  // Opción más acertada

    for (var i = 0; i < 5; i++) {
    print("El valor es: $i");
    }

    for (var i = 5; i >= 0; i--) {
    print("El valor es: $i");
    }

  for (var i = 1; i <= 10; i = i + 2) {
    print("El valor es: $i");
    }

  //for in --> Se utiliza con listas
  // Lista = [1,2,3,4,5]
  // for (var numero in numeros)

    final numeros = [1,2,3,4,5];
    for (var numero in numeros) {
      print("El número es: $numero");
    }
  
  // for each

   


}
void main(){

  // for
  // for(var i=0; 1 < 5; i++)

  for(var i=0; i<5 ;i++){
    print("El valor es: $i");
  }

  //variantes
  //for (var i=5; i >=0; i--){
  //}

  // for in
  // Lista {1,2,3,4,5}
  // for (var numero in numeros)
  final numeros = {1,2,3,4,5};
  for(var numero in numeros){
    print("El numero es: $numero");
  }

  // for each
  numeros.forEach((element) {
    print("FOR_EACH: $element");
  });

}
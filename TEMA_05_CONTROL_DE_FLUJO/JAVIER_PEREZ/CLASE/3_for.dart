void main(){
  
  // for
  // palabra reservada for
  // for(var i = 0; i < 5; i++) {%codigo%}

  for(var i=0; i<5; i++){
    print("El valor es: $i");
  }

   for(var i=0; i<5; i = i+2){
    print("El valor es: $i");
  }

  for(var i=5; i>=5; i--){
    print("El valor es: $i");
  }

  // for in -> es otra estructura de for
  // estructura -> for(var numero in numeros)

  final numeros = [1,2,3,4,5];
  for(var numero in numeros){
    print("El numero es: $numero");
  }

  // for each
  numeros.forEach((element) {
  print("FOR_EACH: $element");
});

}
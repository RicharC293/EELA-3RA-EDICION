  void main(){
  for(var i=0; i<=5; i++){
    print("El valor de [i] es: $i");
  }
  print("===========");
  for(var i=5; i>=0; i--){
    print("El valor de [i] es: $i");
  }
  print("===========");
  for(var i=0; i<=5; i+=2){
    print("El valor de [i] es: $i");
  }
  print("===========");

  final numeros_pares = [2,4,6,8,10];

  for (int element in numeros_pares) {
    print("El número es: $element");
  }

  numeros_pares.forEach((item){
    print("El valor del ítem es: $item");
  });

/*
  final collections = {"id":"0001", "nombre":"Jessica"};
  for (var element in collections) {
    print(element);
  }*/
}

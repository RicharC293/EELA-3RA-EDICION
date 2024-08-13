void main() {
  //for
  //for(var i=; i<5; i++ {%CODE%})
  //for(var i=; i<lista.length; i++)

  for (var i = 0; i < 5; i++) {
    print('el valor es: $i');
  }

  final numeros = [1, 2, 3, 4, 5, 6];
  for (var numero in numeros) {
    print('el número es: $numero');
  }

  numeros.forEach((elemeto) {
    print('es: $elemeto');
  });
}

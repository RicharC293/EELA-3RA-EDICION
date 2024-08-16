// Ciclo for
void main() {
// Usar la palabra reservada for
// for(var i = 0;i<5;i++) {Condicion}
  for(var i=0;i<=5;i++){
   print("Valor es : $i");
  }
  // Variantes
  print("regresion");
  for(var i=5;i>=0;i--){
   print("Valor es : $i");
  }
  print("saltos diferentes de 1");
  for(var i=5;i>=0;i=i-2){
   print("Valor es : $i");
  }
  // for in
  // formato  for (var numero in numeros)
  // Lista, el ciclo for in es mas  optimo que el for normal
  print("For in");
  final listaNumeros = [1,2,3,4,5];
  for(var numero in listaNumeros){
    print("Valor es : $numero ${listaNumeros[numero-1]}");
  }
  // for each
  // es un metodo que tiene callback
  listaNumeros.forEach((element){
    print("For_each: $element");  

   });  

}  
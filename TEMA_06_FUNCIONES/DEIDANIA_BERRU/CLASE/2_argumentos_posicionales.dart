void main(){
  int resultado;
  resultado = sumar();
  print(resultado);
  resultado=sumararg(12,3);
  print("El resultado opcion 1 es: $resultado");
  // pasarle variables
  final valor = 10;
  final valor1 = -5;
  resultado=sumararg(valor,valor1);
  print("El resultado opcion 2 es: $resultado");
  // Para retornar multiples valores
  print(valoresMultiples(valor,valor1));
  final valoresM1 = valoresMultiples(valor,valor1);
  print(valoresM1.$1);
  print(valoresM1.$2);
  final (valor3,valor2) =  valoresMultiples(valor,valor1);
  print(valor3);
  print(valor2);
}
int sumar(){
  final suma = 2+2;
  // palabra reserveda return
  // El ciclo de la funcion llega hasta el return,
  // todo codigo despues del return no se va ejecutar
  // tambien se pueden pasr valores nulos
  return(suma);  
} 
//Poscion
// Dentro de los ()
// Tipo de dato y nombre
// No existe limite de parametors
int sumararg(int valor1,int valor2){
  print("El valor1 es $valor1");
  final vsuma = valor1+valor2;
  return(vsuma);
}  

// Retornar varios valores
//  Modelos
(int,String) valoresMultiples(int valor1,int valor2){
    return(4,"5");
}  

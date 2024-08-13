
void main(){
  //Escribir una función que reciba un número entero positivo y devuelva su factorial.

  int n = 8;
  print("El factorial de $n es ${factorizar(n)}");
}

int factorizar(int n){
  
  int factorial = 1;
  List<int> lista = [];
  for (int i = 1; i <= n; i++){
    lista.add(i);
    factorial = factorial * i;
  }
  print(lista);
  return factorial;
}
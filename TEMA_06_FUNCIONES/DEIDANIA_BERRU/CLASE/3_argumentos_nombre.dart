// Argumentos por nombres
void main(){
  int resultado1;
  int resultado2;
  resultado1=sumar(valor1:1, valor2:2);
  print("Impresion de parametros por nombre requeridos : $resultado1");
resultado2=sumar1(valor1:4, valor2:4);
  print("Impresion de parametros por nombre con argumentos opciones : $resultado2");
}  

// Argumentos por nombre
// Abrir y cerrar llaves
// Opcionales se usa ?
// Requeridos se debe poner required
int sumar({
  required int valor1,
  required int valor2
  }){
  return valor1+valor2;
}  

//  Argumentos opcionales

int sumar1({
  required int valor1,
  required int valor2,
  int? valor3
  }){
  return valor1+valor2;
}  


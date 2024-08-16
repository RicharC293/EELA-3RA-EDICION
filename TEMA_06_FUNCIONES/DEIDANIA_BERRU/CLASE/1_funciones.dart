// Manejo de Funciones
void main(){
  // Cuerpo de la funion
  //las funciones se crean fuera del main ( funcion principal)
  saludar();
  int resultado;
  resultado = sumar(2,2);
  print("El resulado de la funcion sumar es $resultado");
  //Opcion 2
  print(sumar(3,5));
  // Opcion 3
  print("El resulado de la funcion sumar es ${sumar(4,4)}");
  
}
// void - saludar
void saludar(){
   print("Hola Mundo");
} 
// funcion que devuelve valor
// suma 2 numeros
int sumar(int a,int b){
  final suma = a+b;
  // palabra reserveda return
  // El ciclo de la funcion llega hasta el return,
  // todo codigo despues del return no se va ejecutar
  return(suma);
}

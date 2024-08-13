void main(){
  final resultado1 = sumar(
  valor1: 6,
  valor2: 7,
  mensaje: "Hola"
);
print(resultado1);
}

/// Argumentos posicionales
/// que los define -> los define las {} y se loas coloca dentro de las parantesist de la funciones
/// existen opcionales y requeridos
/// Requeridos se necesita la palabra reservada required
/// los Opcionales solo se necesita el ?

//requiere
int sumar ({
  required int valor1,
  required int valor2,
//opcionales
  String? mensaje,
}){
 
  print("Valor opcional = $mensaje");
   //esto es el cuerpo de la función
  return valor1+valor2;

  

}
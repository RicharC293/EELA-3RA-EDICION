import 'dart:io';

void main(){
  String? valorString ;
  int valor = 0;
  int valorfact = 0;
  print("Ingrese el valor del cual desea calcular el factorial o Salir para salir");
  valorString = stdin.readLineSync(); 
  valorString = valorString?.toUpperCase();
  while (valorString != "SALIR")
  {
    valor =0;
    valorfact = 0;
    //while ((valorString == null || valorString.isEmpty))
    //{
     valor = int.tryParse(valorString ?? '0') ?? 0;
    //} 
    valorfact = factorial(numero: valor);
    print("El factorial de $valor es $valorfact"); 
    print("Ingrese el valor del cual desea calcular el factorial o Salir para salir");
    valorString = stdin.readLineSync(); 
    valorString = valorString?.toUpperCase();
  }    
}
int factorial({
  required int numero
}){
  int valorFactorial =1;
  for (var i = numero;i>1;i=i-2) {
    valorFactorial = valorFactorial * i*(i-1);
  }
  return(valorFactorial);
}
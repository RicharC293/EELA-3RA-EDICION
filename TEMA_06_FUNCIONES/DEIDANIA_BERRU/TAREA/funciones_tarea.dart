/*
Resumen de aprendizaje
========

### Instrucciones
Para resolver esto dentro de la carpeta con ```TU_NOMBRE``` vamos a crearnos una carpeta que se va a llamar ```TAREA``` y dentro de esta carpeta agrega un archivo llamado ```funciones_tarea.dart```

### Ejercicio para practicar funciones

1. Escribir una función que calcule el área de un círculo y otra que calcule el volumen de un cilindro usando la primera función.
Las dimensiones deben ser pasados como parámetros de tipo nombre y deben ser descriptivos.
``` área de un círculo pi*radio^2```
``` área de un cilindro pi*radio^2*altura```


2. Escribir una función que convierta un número decimal en binario y otra que convierta un número binario en decimal.
Conoce como realizar este proceso en el siguiente enlace https://ed.team/blog/como-convertir-un-numero-binario-en-decimal
*/
import 'dart:collection';
import 'dart:math';

void main(){
  double resulAreac;
  double resulAreacl;
  String numBinario;
  double numDecimal;
  resulAreac=areaCirculo(radio: 3);
  print("Area Circulo $resulAreac");
  resulAreacl=areaCilindro(radio:3, altura: 10);
  print("Volumen Cilindro $resulAreacl");
  numBinario=decimalbinario(decimal: 172);
  print("El numero decimal a binario es: $numBinario");
  numDecimal=binariodecimal(binario: "10101100");
  print("El numero binario es : $numDecimal");
} 
double areaCirculo({required double radio
                    }){

  final areaClo = pi*pow(radio,2);
  return(areaClo);
} 
double areaCilindro({required double radio,
                    required double altura}){
  final areaCl = pi*areaCirculo(radio:3);
  return(areaCl);
}                       
String decimalbinario({required int decimal
}){
  String binario='';
  int numero; 
  int residuo;
  numero =decimal;
  while (numero > 0){
    residuo=numero%2;
    numero=numero ~/2;
    binario=(residuo.toString())+binario;
  }  
 return(binario);                     
}  
double binariodecimal({required String binario
}){
  double decimal=0;
  String numero; 
  int valor = 0;
  int i = 0;
  numero =binario;
  while (numero.length > 0){
      valor = int.parse(numero.substring(numero.length-1));
      numero=numero.substring(0,numero.length-1);
      decimal = decimal + (valor*pow(2, i));
      i++;
  }  
 return(decimal);                     
}  

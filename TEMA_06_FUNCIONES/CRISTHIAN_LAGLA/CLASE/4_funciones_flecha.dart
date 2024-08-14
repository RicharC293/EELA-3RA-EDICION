import 'dart:math';

void main(){
print("Hola");
final radiocirculo1=20.5;
final alturacilindro1=10.1;
print ("El área del circulo es:${areaCirculo(radiocirculo1)}");
print ("El área del circulo es:${volumenCilindro(radio:radiocirculo1,altura:alturacilindro1)}");

}

//funcion flecha
double areacirculoflecha(double radio)=>pi*(radio*radio);

double areaCirculo (double radio){
return pi*(radio*radio);

}

double volumenCilindro ({required double radio,required double altura}){
final area=areaCirculo(radio);
return area*altura;

}
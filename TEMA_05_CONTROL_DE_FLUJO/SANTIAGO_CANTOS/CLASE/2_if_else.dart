import 'dart:io';

void main(){
  print("ingrese la edad");
  
  final edad = stdin.readLineSync();
  
  if(edad!= null){
    print("la edad no es nula");
  }
  else{
    print("la edad es nula");
  }

}
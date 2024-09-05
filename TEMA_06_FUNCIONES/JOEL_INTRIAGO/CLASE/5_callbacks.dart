import 'dart:math';

void main(){
  ///Arumento como función anónima
  function1(funcionArumento);

  ///Argumento de función anónima
  ListViewBuilder(builder: (){
    print("Esta es una función anónima");
  });

  ///Volumen del cilindro
  volumenCilindro(area: ()=> areaCirculo(15.2), altura: 10.2);
}


/// Callback es una función que usa como parámetro
/// function -> clas
void function1(Function callback){
  callback();
}

/// Argumento
void funcionArumento(){
  print("Hola mundo");
}

void ListViewBuilder({required Function builder}){
  print("Función principal");
  builder();
}

double areaCirculo(double radio){
  return pi * (radio * radio);
}

double volumenCilindro({
  required Function area,
  required double altura,
}){
  return area() * altura;
}
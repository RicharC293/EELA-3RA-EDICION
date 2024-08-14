void main(){
//Cuerpo de la funcion
//void
saludar();
// return int
final sumar=suma();
print (sumar);
print (suma());
print ("El valor de la suma es:${suma()}");
}

//void -> saludar ->imprimir Hola Mundo
void saludar(){

  print("hola mundo");
}

int suma(){

  final suma=2+2;
  return suma;
}

void main(){
  saludar();
  final suma = sumar();
  print(suma);
}

// void uando no quiero retronar nada
void saludar(){ 
  print("Hola mundo");
}


// cuando quiero rtornar algo uso return
int sumar(){
  final suma = 2 + 2;
 /* 
  if (suma == 2){
    return 100;
  }
  if (suma == 3){
    return 10;
  }*/
  return suma;
}
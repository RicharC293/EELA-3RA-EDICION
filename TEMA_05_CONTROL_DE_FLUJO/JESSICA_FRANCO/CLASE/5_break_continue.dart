void main(){
  // continue
  int limite = 10;
  // continue => valor dentro del ciclo que indica que hasta ahí llega el ciclo
  for (var i=0; i<limite; i++){
    if ( i % 2== 0){
      continue;
    }
    print("Ahora es $i");
  }

  //brake 
  for (var i=0; i<limite; i++){
    if ( i == 3){
      break;
    }
    print("El valor es $i");
  }
  
  for ( var i=0; i<limite; i++ ){
    String espacios = "";
    if(i % 2 == 0){
      String cadena = "*";
      int total_espacios = limite - i;
      for ( var j=1; j<=total_espacios/2; j++ ){
        espacios += " ";      
      }
      for ( var j=1; j<=i; j++ ){
        cadena += "*";      
      }
      print(espacios+cadena+espacios);
    }    
  }
  
}
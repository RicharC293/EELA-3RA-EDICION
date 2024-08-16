// break-continue
void main(){
  for(var i=0;i<5;i++){
    if (i==1){
      print("El varlor con continue $i");
      continue; // significa hasta aqui y continua con el for
    }
    print("El valor usando continue $i");
  }
  // break 
  for (var i = 0; i < 5; i++) {
    if (i == 3) {
      break;  // anula complementamente el for   
    }
    print("El valor usando break es $i");
  }
  

}
  
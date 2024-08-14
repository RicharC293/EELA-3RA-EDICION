void main(){
for (var i=0;i<5 ;i++){
    if (i%2==0){

      continue;//hasta aqui llego el codigo con el for
    }
//cuando el if es true todo desde aqui se ejecuta
print ("Ahora es $i");

}

//break
for (var i=0;i<5 ;i++){
    if (i==3){

      break;//hasta aqui llego el codigo con el for
    }
//cuando el if es true todo desde aqui se ejecuta
print ("El valor es $i");

}



}
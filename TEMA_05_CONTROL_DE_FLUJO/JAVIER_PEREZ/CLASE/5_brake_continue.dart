void main(){

  // continue
  for(var i=0; i<5; i++){
    if (i == 1) {
    print("El valor es: 1");
    continue;
    }
    print ("Ahora es $i");
  }

for(var i=0; i<5; i++){
    if (i %2 == 0) {
    continue;
    }
    print ("Ahora es $i");
  }


  // break
  for(var i=0; i<5; i++){
    if (i == 3) {
    print("El valor es: 3");
    break;
    }
    print ("Ahora es $i");
  }

  // Para las listas -> conj de valores [] -> firswhere
  // Maps -> dar un valor a algo -> map
}
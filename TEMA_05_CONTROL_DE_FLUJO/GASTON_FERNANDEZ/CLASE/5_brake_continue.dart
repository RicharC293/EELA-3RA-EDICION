void main () {
// continue
for(var i = 0; i<5; i++) {
  if(i == 1) {
    print("El VALOR ES 1");
    continue; // hasta aqui el código continua con el for
  }
  print("Ahora es $i");
}

// brake
for(var i = 0; i<5; i++) {
  if(i == 3) {
    break; // anula completamente el for
  }
  print("El valor es: $i");
}

}
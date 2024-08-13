
void main (){
final factorial = nfactorial(
  v1: 7,
  v2: 6,
  v3: 5,
  v4: 4,
  v5: 3,
  v6: 2,
  v7: 1,
  mensaje: "El factorial de",
  );
  print("es: $factorial");
}

int nfactorial ({
  required int v1,
  required int v2,
  required int v3,
  required int v4,
  required int v5,
  required int v6,
  required int v7,
  String? mensaje,
}){
    print("$mensaje $v1"); 
  return v1 * v2 * v3 * v4 * v5 * v6 * v7;
  //
}
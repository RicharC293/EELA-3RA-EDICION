void main(){
  final a = true;
  final b = true;

  //AND (&&) (Todos deben ser verdaderos para que sea verdaderos)
  //true && true = true
  //true && false = false
  //false && true = false
  //false && false = true

  print(a && b);

  // OR (||) (Solo uno debe ser verdadero para que sea verdadero)
  // true || true = true
  // true || false = true
  // false || true = true
  // false || false = false
  print(a || b);

   // NOT (!)
  // !true = false
  // !false = true
  print(!a);
}
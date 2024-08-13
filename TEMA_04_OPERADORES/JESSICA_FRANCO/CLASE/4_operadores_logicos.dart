void main() {
  final a = true;
  final b = true;
  final c = false;
  /// AND -> Y (Todos deben ser verdaders para que sea verdadero)
  /// true && true = true
  /// true && false = false
  /// false && true = false
  /// false && false = false
  /// &&
  /// 
  ///  OR -> O (aL MENOS UNO DEBE SR VERDADERO PARA SER VERDAD)
  /// true && true = true
  /// true && false = true
  /// false && true = true
  /// false && false = false
  /// ||
  /// 
  /// NOT
  /// !TRUE = FALSE
  /// !FALSE = TRUE

  print(a&&b);
  print(a&&c);

}
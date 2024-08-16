void main(){ 
  print("Inicia Script");
  llamarApi();
  print("Termina el Script");
}

/// Fure usuando async await
/// le ponemos entre singos de mayo y menor a la palabra void
Future<void> llamarApi() async {
  await Future.delayed(Duration(microseconds:1));
  print("Future"); 
 } 
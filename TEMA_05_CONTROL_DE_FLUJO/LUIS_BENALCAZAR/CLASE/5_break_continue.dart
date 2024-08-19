void main() {
  //CONTINUE
  for (var i = 0; i < 5; i++) {
    if (i == 1) {
      print('el valor es 1');
      continue;
    }
    print('el valor es $i');
  }

  //BREAK
  for (var i = 0; i < 5; i++) {
    if (i == 3) {
      break;
    }
    print('ahora el valor es $i');
  }
}

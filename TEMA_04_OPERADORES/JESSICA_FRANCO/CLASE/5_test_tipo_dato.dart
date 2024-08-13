void main(){
  dynamic edad = 25;
  print(edad.runTimeType);

  List <int> numeros = [1,2,3,4,5];

  print(numeros is List<String>);

  //No es -> is!
  print(numeros is! List<String>);

  //Cast
  // as -> Lo tomo como

  dynamic map={
    'value':{
      '1':'1.1',
      '2':'2.2',
    },
    'name':'Jessy'
  };

  //print((map['value']).runTimeType);
  //print((map['value'] as Map<String, int>).runTimeType);

}
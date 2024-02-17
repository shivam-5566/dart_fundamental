void main(){
  Map<String, int> ages = {
    'John': 35,
    'ROhan':36,
    'Mohan':22,
    'ozon':32,
  };
  print(ages);
  print(ages.remove('Mohan'));
  ages.forEach((key, value)=>
  print('$key: $value'));

  }

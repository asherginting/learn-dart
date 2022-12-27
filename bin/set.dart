void main(){
  Set<int> numbers = {};
  var strings = <String>{};
  var doubles = <double>{};

  print(numbers);

  var names = <String>{};
  names.add('Asher'); //meskipun datanya double sama, tapi tetap kebaca 1 aja
  names.add('Asher');
  names.add('Azriel');
  names.add('Azriel');
  names.add('Ginting');
  names.add('Ginting');

  print(names);
  print(names.length);

  names.remove('Asher');
  print(names);
  print(names.length);

  //deklarasikan langsung
  var names2 = <String>{
    'Asher',
    'Azriel',
    'Ginting',
  };
  print(names2);
}
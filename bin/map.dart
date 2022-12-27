void main(){
  Map<String, String> map1 = {};
  var map2 = Map<String, String>();
  var map3 = <String, String> {};

  print(map1);
  print(map2);
  print(map3);

  var name = <String, String>{};
  name['first'] = 'Asher';
  name['middle'] = 'Azriel';
  name['last'] = 'Ginting';
  print(name);
  print(name['first']);

  name['middle'] = 'Test';
  print(name);

  name.remove('last');
  print(name);

  //Deklarsi Langsung
  var name2 = <String, String>{
    'first' : 'Asher',
    'middle' : 'Azriel',
    'last' : 'Ginting',
  };
  print(name2);
}
void main(){
  String firstName = "Asher"; //boleh menggunakan petik dua, tapi disarankan petik satu
  String lastName = "Ginting";

  print(firstName);
  print(lastName);

  //String Interpolation
  var fullName = '$firstName $lastName';
  print(fullName);

  //Karakter Backslash
  var text = 'learn \'dart\' \$now';
  print(text);

  //Memggabungkan String
  var name1 = firstName + ' ' + lastName;
  var name2 = 'Asher' ' Azriel' ' Ginting';
  print(name1);
  print(name2);

  //Long String lebih dari 1 baris
  var longString = '''  
  Test sdasda
  asdasdasd
  asdadasda
  asdasdasd
  ''';
  print(longString);
}
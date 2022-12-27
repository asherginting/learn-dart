void main(){
  List<int> listInt = [];
  var listString = <String>[];
  
  print(listInt);
  print(listString);

  var names = <String>[];

  //Menambahkan data ke dalam List
  names.add('Asher');
  names.add('Azriel');
  names.add('Ginting');

  print(names);
  print(names.length);

  //Mengambil data index ke 0
  print(names[0]);

  //Mengganti data dalam index 0
  names[0] = "Test";
  print(names[0]);

  //Menghapus index 1
  names.removeAt(1);
  print(names);
  print(names[1]);
  
  //Deklarasi langsung
  var names2 = <String>[
    'Asher',
    'Azriel',
    'Ginting',
  ];
  print(names2);
}
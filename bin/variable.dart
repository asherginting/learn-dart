void main () {
  //Menggunakan Variabel
  String name = "Asher Azriel Ginting"; //Type data String jika sdh ditentukan tidak dapat diganti dengan yg lain
  print(name);
  print(name);

  //Menggunakan Var
  var name2 = "Asher Azriel Ginting";
  print(name2);

  //Menggunakan Final
  var firstName = "Asher";
  final lastName = "Ginting";

  firstName = "Azriel";
  // lastName = "Test"; //tidak bsa diubah karna menggunakan final

  print(firstName);
  print(lastName);

  //Menggunakan const
  final array1 = [1,2,3]; //nama variabel tdk bsa diubah, tapi isinya masih bisa
  const array2 = [1,2,3]; //sama sekali tidak bsa diubah keduanya

  array1[0] = 10;
  // array2[0] = 10;

  print(array1);
  // print(array2);


  //Menggunakan Late
  late var value = getValue();
  print("Variabel sudah dibuat");
  print(value);

}

String getValue(){
  print("getValue(), dipanggil");
  return "Asher Azriel Ginting";
}
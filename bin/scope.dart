void main(){
  var name = 'Asher Azriel Ginting';

  void sayHello(){
    var hello = 'Hello $name';
    print(hello);

    sayHello();
    // print(hello); //error
  }

  void contoh(){
    // sayHello(); //error
  }
}
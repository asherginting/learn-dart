void sayHello(String name, String Function(String) filter){
  print('Hello ${filter(name)}');
}

void main(){
  // String toUpperCase(String name){
  //   return name.toUpperCase();
  // }

  sayHello('Asher Azriel Ginting', (name){
    return name.toUpperCase();
  });

  sayHello('Asher Azriel Ginting', (name) => name.toLowerCase());

  var upperFunction = (String name){
    return name.toUpperCase();
  };

  var lowerFunction = (String name) => name.toLowerCase();

  var result1 = upperFunction('Asher');
  print(result1);

  var result2 = lowerFunction('Azriel');
  print(result2);
}
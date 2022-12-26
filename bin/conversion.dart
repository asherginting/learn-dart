void main(){
  var inputString = '1000'; //meskipun string nilainya harus berbentuk angka bukan tulisan
  var inputInt = int.parse(inputString);
  var inputDouble = double.parse(inputString);

  print(inputString);
  print(inputInt);
  print(inputDouble);

  var intToDouble = inputInt.toDouble();
  var doubleToInteger = inputDouble.toInt();
  print(intToDouble);
  print(doubleToInteger);

  var intToString = inputInt.toString();
  var doubleToString = inputDouble.toString();
  print(intToString);
  print(doubleToString);
}
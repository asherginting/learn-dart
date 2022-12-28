void main(){
  int? age = null;
  age = 1;

  if(age != null){
    double ageDouble = age.toDouble();
    print(ageDouble);
  }

  String name = 'Asher Azriel Ginting';
  String? nullableName = name;

  int? nullablePrice = null;
  if(nullablePrice != null){
    int price = nullablePrice;
  }

  String? guest;
  String guestName = guest != null ? guest : 'Guest';
  print(guestName);

  //Error secara paksa
  int? nullableNumber;
  // nullableNumber = 10;
  // int nonNullableNumber = nullableNumber!;

  int? dataInt;
  double? dataDouble = dataInt?.toDouble();
  print(dataDouble);


}
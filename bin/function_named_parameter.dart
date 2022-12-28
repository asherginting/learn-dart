void sayHello({required String firstName, String lastName = 'Default'}){
  print('Hello $firstName $lastName');
}


void main(){
  sayHello(firstName: 'Asher');
  sayHello(firstName: 'Asher');
  sayHello(firstName: 'Asher');
}
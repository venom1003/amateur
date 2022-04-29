class Person{
  String? name;
  int? age;
// constructor
  Person({String? inputName, int? age} ){
    name= inputName;
    this.age=age;
  }

}

double addNumbers(double num1, double num2){
  //print(num1+num2);
  return num1+num2;
}

void main(){
  var p1= Person(inputName: 'Max', age: 30);
  var p2= Person(inputName:'Manu', age: 31);
  print(p1.name);
  print(p2.name);
  double firstResult;
  firstResult= addNumbers(1,3);

  print(firstResult+1);
  print('Hello');
}  
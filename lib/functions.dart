void main(List<String> args) {
  myName();
  print(getMyAge());
  printFullName('Samia', 'Ahmad');
  optionalFunction();
  requiredFunction(num1: 10,num2: 5);
  print(arrowfunction());
}

//*void function 
void myName(){
print('Samia');

}

//* function with return type
int getMyAge(){
  return 21;
}
//*void function with arguments(parameters)
void printFullName(String firstName,String lastName) {
  print('first Name is $firstName and last Name is $lastName');
}
// void function with optional parameters(only in dart)
//it can be a return data Type also
void optionalFunction([int num1=0,int num2=0]) {
print('number one is $num1 and number 2 is $num2');
}
// requierd function (only in dart)
//it can be a return data Type also
void requiredFunction({required int num1,required int num2}) {
print('number one is $num1 and number 2 is $num2');
}

//arrow function for one line of code(only in dart)
int arrowfunction() => 30 * 10;



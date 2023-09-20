void main(List<String> args) {
  int intValue=10;
  print('the int value is $intValue');
  print('the int value after multibly is= ${intValue*5}');
  
  double doubleValue=2.3;
  print('the double value is $doubleValue');

  String str='key';
  print('the string value is $str');

  bool boolValue=true;
  print('the bool value is $boolValue');

  num numValue=10.2; //Num could be int or double
  print('the num value is $numValue');

  var variable=false; //could be any data type
  print('the var value is $variable');

List listData=[10,3.33,'True','hello'];
print('the list values are: $listData');

List<int> listInt=[10,3,55,78]; //geniric type
print('the list of Int is: $listInt');

DateTime dateType=DateTime.now(); //methode
print('the dateTime value is: $dateType');


}
// ignore: unused_import
import 'dart:async';

class CarWithConstructer{
String color='';
String model='';
String type='';
int year=0;
double price=0.0;
//CarWithConstructer(){} default constructor


//defining constructor
//methode 1
/*CarWithConstructer(String mcolor,String mType,String mModel,int mYear,double mPrice){
color=mcolor;
model=mModel;
type=mType;
year=mYear;
price=mPrice;

}
*/

//methode 2
//constructer 
CarWithConstructer({
  required this.color,
  required this.model,
  required this.type,
  required this.price,
  required this.year,
});

}
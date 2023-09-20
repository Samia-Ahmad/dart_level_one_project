import 'package:dart_simple_project/car_with_set_get.dart';

void main(List<String> args) {
  CarWithSetAndGet carWithSetAndGet = CarWithSetAndGet();
//select word by word  ctrl+shift+arrow
//Set & get using carWithSetAndGet Object
carWithSetAndGet.setColor='Red';
carWithSetAndGet.setModel='Mercedes';
carWithSetAndGet.setPrice=70000;
carWithSetAndGet.setYear=2020;

print(carWithSetAndGet.getColor);
print(carWithSetAndGet.getModel);
print(carWithSetAndGet.getPrice);
print(carWithSetAndGet.getYear);






}
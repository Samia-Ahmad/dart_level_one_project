int x=10;
int y=20;
void main(List<String> args) {
  refillData();
  insideFunc();
  print('X=$x , y=$y');
}
// scoping can be for Variable or Object
void refillData(){
  x=100;
  y=200;
}
void insideFunc(){
  x=2000;
  y=50;

}

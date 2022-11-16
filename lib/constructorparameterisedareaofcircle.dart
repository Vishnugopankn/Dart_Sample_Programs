import 'dart:io';
class Area{
  Area(int r){
    double a=3.14*r*r;
    print(a);
  }
}
void main(){
  int r;
  print("enter the radius");
  r=int.parse(stdin.readLineSync()!);
  Area x=new Area(r);
}
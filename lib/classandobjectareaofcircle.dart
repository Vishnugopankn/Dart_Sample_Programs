import 'dart:io';
class Area{
  double circle(int r){
    double a=3.14*r*r as  double;
    return a;
  }
}
void main(){
  int r;
  print("enter the radius");
  r=int.parse(stdin.readLineSync()!);
  Area x=new Area();
  double z=x.circle(r);
  print(z);
}
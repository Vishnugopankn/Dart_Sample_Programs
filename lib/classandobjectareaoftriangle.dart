import 'dart:io';
class Area{
  double triangle(int b,int h){
    double a=0.5*b*h;
    return a;
  }
}
void main(){
  int b,h;
  print("enter the breadth");
  b=int.parse(stdin.readLineSync()!);
  print("enter the height");
  h=int.parse(stdin.readLineSync()!);
  Area x=new Area();
  double z=x.triangle(b,h);
  print(z);
}
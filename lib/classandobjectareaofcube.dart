import 'dart:io';
class Area{
  double cube(double b){
    double a= 6*b*b;
    return a;
  }
}
void main(){
  double b;
  print("enter the size of an edge");
  b=double.parse(stdin.readLineSync()!);
  Area x=new Area();
  double z=x.cube(b);
  print(z);
}
import 'dart:io';
class Volume{
  double? r,h;
  Volume(){
   print("enter the radius");
   r=double.parse(stdin.readLineSync()!);
   print("enter the height");
   h=double.parse(stdin.readLineSync()!);
   double v=(3.14*r!*r!)*(h!/3);
   print(v);
  }
}
void main(){
  Volume x=new Volume();
}
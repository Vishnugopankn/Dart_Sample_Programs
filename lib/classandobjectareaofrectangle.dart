import 'dart:io';
class Area{
  int rectangle(int l,int b){
    int a=l*b;
    return a;
  }
}
void main(){
  int l,b;
  print("enter the breadth");
  b=int.parse(stdin.readLineSync()!);
  print("enter the length");
  l=int.parse(stdin.readLineSync()!);
  Area x=new Area();
  int z=x.rectangle(l,b);
  print(z);
}
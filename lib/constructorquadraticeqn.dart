import 'dart:io';
import 'dart:math';
class Quadratic{
  int? a,b,c;
  Quadratic(){
    print("enter a");
    a=int.parse(stdin.readLineSync()!);
    print("enter b");
    b=int.parse(stdin.readLineSync()!);
    print("enter c");
    c=int.parse(stdin.readLineSync()!);
    int d=((b!*b!)-4!*a!*c!);
    if(d>0){
      int x1=((-b!+sqrt(d))~/2*a!);
      int x2=((-b!-sqrt(d))~/2*a!);
      print("${x1},${x2}");
    }else if(d==0){
      int x3=-b!~/2*a!;
      print(x3);
    }else{
      double r=-b!/2*a!;
      double i=sqrt(-d/2*a!);
      print("$r+i$i");
    }
  }
}
void main(){
  Quadratic x=new Quadratic();
  
}
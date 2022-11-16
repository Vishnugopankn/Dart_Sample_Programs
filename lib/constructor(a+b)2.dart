import 'dart:io';
class Eqn{
  Eqn(int a,int b){
    int ans=(a*a)+(b*b)+2*a*b;
    print(ans);
  }
}
void main(){
  int a,b;
  print("enter the value of a");
  a=int.parse(stdin.readLineSync()!);
  print("enter the value of b");
  b=int.parse(stdin.readLineSync()!);
  Eqn x=new Eqn(a,b);

}
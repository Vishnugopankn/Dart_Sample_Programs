import 'dart:io';
class Add{
  void sum(int a,int b){
    int c=a+b;
    print(c);
  }
}
void main(){
  int a,b;
  print("enter 1st number");
  a=int.parse(stdin.readLineSync()!);
  print("enter 2nd number");
  b=int.parse(stdin.readLineSync()!);
  Add x=new Add();
  x.sum(a,b);
}
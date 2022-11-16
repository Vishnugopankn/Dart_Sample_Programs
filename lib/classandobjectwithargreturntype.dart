import 'dart:io';
class Add{
  int sum(int a,int b){
    int c=a+b;
    return c;
  }
}
void main(){
  int x,y;
  print("enter 1st number");
  x=int.parse(stdin.readLineSync()!);
  print("enter 2nd number");
  y=int.parse(stdin.readLineSync()!);
  Add v=new Add();
  int z=v.sum(x,y);
  print(z);
}
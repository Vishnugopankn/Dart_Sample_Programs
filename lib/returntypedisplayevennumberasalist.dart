import 'dart:io';
List even(){
  int a,n;
  List s=[];
  print("enter the starting limit");
  a=int.parse(stdin.readLineSync()!);
  print("enter the ending limit");
  n=int.parse(stdin.readLineSync()!);
  for(int i=a;i<=n;i++){
    if(i%2==0){
      s.add(i);
    }
  }
  return s;
}
void main(){
  List x=even();
  print(x);
}
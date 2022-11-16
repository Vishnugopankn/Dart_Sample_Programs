import 'dart:io';
import 'dart:math';
void listofcube(int n){
  num p;
  List s=[];
  for(int i=1;i<=n;i++){
     p=pow(i,3);
    s.add(p);
  }
  print(s);
}
void main(){
  int n;
  print("enter the limit");
  n=int.parse(stdin.readLineSync()!);
  listofcube(n);
}
import 'dart:io';
/*
int sum(int a){
  if(a!=0){
    return a+sum(a-1);
  }else{
    return a;
  }
}
void main(){
  int x=sum(10);
  print(x);
}*/
int sum(int a,int s){
  if(a!=0){
    s=s+a;
    return sum(a-1,s);
  }else{
    return s;
  }
}
void main() {
  print("enter a limit");
  int a= int.parse(stdin.readLineSync()!);
  int x = sum(a, 0);
  print(x);
}
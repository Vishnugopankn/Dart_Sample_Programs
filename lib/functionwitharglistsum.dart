import 'dart:io';
/*
void listsum(int n){
  int sum=0;
  List s=[];
  for(int i=1;i<=n;i++){
    s.add(i);
  }
  print(s);
  for(int j=1;j<=n;j++){
    sum=sum+j;
  }
  print(sum);
}
void main(){
  int n;
  print("enter the limit");
  n=int.parse(stdin.readLineSync()!);
  listsum(n);
}*/

void listsum(int n,List x){
  int sum=0;

 for(int i=0;i<n;i++){
   sum= x[i]+sum;
 }
 print(sum);

}
void main(){
  int n;
  print("enter the limit");
  n=int.parse(stdin.readLineSync()!);
  List s=[];
  for(int i=1;i<=n;i++){
    int b=int.parse(stdin.readLineSync()!);
    s.add(b);
  }
  print(s);
  listsum(n,s);
}

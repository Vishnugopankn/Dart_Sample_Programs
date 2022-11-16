import 'dart:io';
void main(){
  List s=["hi","hello",123,3];
  print(s.length);
  int sum=0;
  String s1='';
  List q=[];
  for(int i=0;i<s.length;i++){
    if(s[i]  is int){
      sum=s[i]+sum;
    }
    else{
      s1=s1+s[i];
    }
    }
  q.add(s1);
  q.add(sum);
  print(q);
  }

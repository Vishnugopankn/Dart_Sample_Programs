import 'dart:io';
List string(){
  List s=[1,2,"vishnu","hello",676,"world"];
  List k=[];
  int l=s.length;
  for(int i=0;i<l;i++){
    if(s[i] is int){
      continue;
    }else{
      k.add(s[i]);
    }

  }
  return(k);
}
void main(){
  List x=string();
  print(x);
}
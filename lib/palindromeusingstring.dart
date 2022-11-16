import 'dart:io';
void main(){
  int i,l,flag=0;
  String s;
  print("enter a string");
  s=stdin.readLineSync()!;
  print("length of string is:${s.length}");
  l=s.length-1;
 /* for(i=0;i<=l;){
  if(s[i]!=s[l--]){
    flag=1;
    break;
  }*/
  i=0;
  while(l>i){
    if(s[i++]!=s[l--]){
      flag=1;
      break;
    }
  }
  if(flag==0){
    print("palindrome");
  }else{
    print("not a palindrome");
  }
}
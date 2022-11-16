import 'dart:io';
void arm(){
  int sum=0,rem,temp;
  print("enter the number");
  temp=int.parse(stdin.readLineSync()!);
  int a=temp;
  for(int i=temp;i!=0;){
    rem=i%10;
    sum=sum+(rem*rem*rem);
    i=i~/10;
  }
  if(sum==temp){
    print("armstrong number");
  }else{
    print("not an armstrong number");
  }
}
void main(){
  arm();
}
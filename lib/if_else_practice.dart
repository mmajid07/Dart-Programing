import 'dart:async';
import 'dart:io';

void main(){
  stdout.write("Enter first number :");
  int numberOne=int.parse(stdin.readLineSync()!);


  stdout.write("Enter secand number ");
  int numberTwo=int.parse(stdin.readLineSync()!);

  if(numberOne% 2==0){
    print("$numberOne is even number");
  }else{
    print("$numberOne is odd number");
  }

  if(numberTwo% 2==0){
    print("$numberTwo is even number");
  }else{
    print("$numberTwo is odd number");
  }

  if(numberOne + numberTwo ==30){
    print("Result is 30");
  }else{
    print("wronge Condition");
  }
}
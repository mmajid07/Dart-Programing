import 'dart:ffi';

void main(){
  int x=20, y=30;
  var operation= "%" ; // just  change the Opreation and Execute the Program

  switch (operation){
    case "+":
    print(x+y);
    return;
    case "-":
    print(x-y);
    return;
    case "/":
    print(x/y);
    return;
    case "*":
    print(x*y);
    return;
    case "%":
    print(x%y);
    return;
    default:
    print("Incorrect Value");
  }

}
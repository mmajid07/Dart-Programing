void main(){
fun();
sum(20, 30).then((value) {
  print(value);
});
}

void fun()async{
  print("Majid");
  await Future.delayed(Duration(seconds: 6));
  print("Khan");
}

Future<int> sum(int x , int y)async{
  return x+y;
}
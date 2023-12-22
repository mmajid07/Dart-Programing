void main(){
  int x =30;
  int y=20;

  bool and ,  or, not;

  and=(x < y && x < y);
  or =(x > y || x < y);
  not=!(x > y && x >= y);

  print(and);
  print(or);
  print(not);
}
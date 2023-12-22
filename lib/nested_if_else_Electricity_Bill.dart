void main(){
  int consumeUnit=90;
  int finalPrice=0;

  if(consumeUnit<100){
   finalPrice=consumeUnit*20;
   print("Total bill $finalPrice ");
   print("Consume Unit $consumeUnit");
   print("Per Unit Price 20");
  }else if(consumeUnit>=100 && consumeUnit<200){
    finalPrice=consumeUnit*30;
     print("Total bill $finalPrice ");
   print("Consume Unit $consumeUnit");
   print("Per Unit Price 30");
  }else if(consumeUnit >=200 && consumeUnit <300){
    finalPrice=consumeUnit*40;
  print("Total bill $finalPrice ");
   print("Consume Unit $consumeUnit");
   print("Per Unit Price 40");
  }else{
     finalPrice=consumeUnit*50;
  print("Total bill $finalPrice ");
   print("Consume Unit $consumeUnit");
   print("Per Unit Price 50");
  }
}
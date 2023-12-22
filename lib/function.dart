void main(){
  print(maximum());
  print(age());
  print(nameFunction("M" , "Majid").toString());
sum();
}

void sum( ){
  int sum=0;
   List <int> age=[23,45,67,87,54,43];
   for(int index=0; index<age.length; index++){
    sum=sum+age[index];
    print(sum);
   }

}

String nameFunction(String fname, String lname ){
  return fname + lname ;
}

List <int> age(){
  List<int> age=[34,56,76,46,37];
for(int index=0; index<age.length; index++){
      
   }
  return age;
}

int maximum(){
 List<int> maximum=[34,46,78,987,76,78,46];
 int max= maximum[0];

 for(int i =1; i<maximum.length; i++){
  if(max < maximum[i]){
    max =  maximum[i];
  }
 }
 return max;
}


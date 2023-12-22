void main(){

   List<String> name=["Majid", "Kashif", "Safdar"];
   name.add("Sabir");
   name.removeRange(0,2);
   print(name);
    print(name.reversed.toList());

  // List<int> age=[12, 15,16,];
  // List<bool> booleanList=[true, false,true];
  // print(age.length);
    

  // for(int i=0; i<age.length; i++){
  //   print("My age is ${age[i]}  and my name is ${name[i]} and my luscky ${booleanList[i]}");
  // }
}
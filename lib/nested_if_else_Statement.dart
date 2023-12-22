void main(){
  int totalMarks=100;
  int obtainMarks=79;

  if(obtainMarks>90){
    print("Grade A");
  }else if(obtainMarks>80 && obtainMarks<90){
    print("Grade B");
  }else if(obtainMarks>70 && obtainMarks <80){
    print("Grade C");
  }else if(obtainMarks>60 && obtainMarks<70){
    print("Grade D");
  }else if(obtainMarks > 50 && obtainMarks<60){
    print("Grade E");
  }else{
    print("Failded");
  }
}
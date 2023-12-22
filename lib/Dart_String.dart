void main(){
  String name="Majid";
  String age=" Age";

  String result= name + age;

  print(name.length);
  print(name[0]);
  print(result);
  print(result.toUpperCase());
  print(result.toLowerCase());
  print(name.compareTo(age));

  print(name.split('Ma'));
  print(name.split("jid"));

  print(name.replaceAll(name, "Affan"));
  print(name.contains("z"));
  
}
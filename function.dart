void main() {
  
  var x = 10;
  
  void printit() {
    print(x);
  }
  
  printit();
  
  int person(String name, [String age]) {
    print(name);
    print(age??"");
    
    return 1;
  }
  
  person("Sonu", "19");
  var p1 = person("Ankit");
  
  print(p1);
}

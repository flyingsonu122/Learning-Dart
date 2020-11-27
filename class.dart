class Person {
    String name;
    int age;
    
    Person(this.name, this.age);
  
  
    void walks() {
      print("Sonu walks");
    }
  }

void main() {
  
  
  var p1 = new Person("Sonu", 19);
  
  print(p1);
  
  print(p1.name);
  
  print(p1.age);
  
  p1.walks();
}

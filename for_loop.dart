void main() {
  
  for(int x = 1; x <= 10; x++) {
    print(x);
  }
  
  
  
  for(int x = 20; x >= 10; x--) {
    print(x);
  }
  
  
  
  
  for(int x = 1; x <= 10; x++) {
    if(x == 5){
      print("I have found 5");
      continue;
    }
    print(x);
  }
  
}

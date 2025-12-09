void main() {
  print(calculateArea(5, 3));  
  print(calculateArea(7));     
  print(calculateArea());      
}

double calculateArea([double length = 1, double width = 1]) {
  return length * width;
}
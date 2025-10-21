class Shape {
  int getCorner() {
    return 0;
  }
}

class Rectangle extends Shape {
  @override
  int getCorner() {
    return 4;
  }

  int getParentCorner() {
    return super.getCorner();
  }
}

void main() {
  var rectangle = Rectangle();
  
  var rectangleCorner = rectangle.getCorner();
  print(rectangleCorner);
  
  var parentCorner = rectangle.getParentCorner();
  print(parentCorner);
}
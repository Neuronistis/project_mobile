class Rectangle {
  int _width = 0;
  int _length = 0;

  int get width => _width;

  set width(int value) => _width = value;

  int get length => _length;

  set length(int value) => _length = value;
}

void main() {
  var box = Rectangle();

  box.width = 15;
  box.length = 25;

  print("Width: ${box.width}");
  print("Length: ${box.length}");
}
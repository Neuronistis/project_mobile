class Rectangle {
  int _width = 0;
  int _length = 0;

  int get getWidth {
    return _width;
  }

  set setWidth(int value) {
    _width = value;
  }

  int get getLength {
    return _length;
  }

  set setLength(int value) {
    _length = value;
  }
}

void main() {
  var box = Rectangle();

  box.setWidth = 10;
  box.setLength = 20;

  print(box.getWidth);
  print(box.getLength);
}
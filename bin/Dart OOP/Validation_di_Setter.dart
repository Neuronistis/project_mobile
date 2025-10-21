class Rectangle {
  int _width = 0;
  int _length = 0;

  int get width => _width;

  set width(int value) {
    if (value >= 1) {
      _width = value;
    }
  }

  int get length => _length;

  set length(int value) {
    if (value >= 1) {
      _length = value;
    }
  }
}

void main() {
  var box = Rectangle();

  box.width = 10;
  box.length = 5;
  print("Box 1 (Valid): Width=${box.width}, Length=${box.length}");

  box.width = -5;
  box.length = 0;
  print("Box 2 (Invalid): Width=${box.width}, Length=${box.length}");
}
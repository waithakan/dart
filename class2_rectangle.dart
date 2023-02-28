class Rectangle {
  double lenght = 12.2;
  double width = 3.4;

  double area() {
    return lenght * width; //function to get area of a rectangle
  }

  double perimeter() {
    return 2 * (lenght + width); //function to get perimeter of a rectangle
  }
}

void main() {
  Rectangle rect = Rectangle();
  print("Area of a rectangle is ${rect.area()}");
  print("Perimeter of a rectangle is ${rect.perimeter()}");
}

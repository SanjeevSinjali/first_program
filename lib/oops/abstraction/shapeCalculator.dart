abstract class ShapeCalculator {
  double calculateArea();
  double calculatePerimeter();

  void printShape() {
    print("Area: ${calculateArea()}");
    print("Perimeter: ${calculatePerimeter()}");
  }
  bool isLargerThan(ShapeCalculator other) {
    return calculateArea() > other.calculateArea();
  }
}

class Circle extends ShapeCalculator {
  double radius; 

  Circle(this.radius);

  @override
  double calculateArea() {
    return 3.14 * radius * radius;
  }

  @override
  double calculatePerimeter() {
    return 2 * 3.14 * radius;
  }
}

class Rectangle extends ShapeCalculator {
  double length;
  double width;

  Rectangle(this.length, this.width);

  @override
  double calculateArea(){
    return length * width;
  }

  @override
  double calculatePerimeter(){
    return 2 * (length + width);
  }
}



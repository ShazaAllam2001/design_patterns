// Abstarct Class
abstract class Shape {
  void revealMe();
}

// Subclasses
class Circle implements Shape {
  @override
  void revealMe() {
    print("You chose to print circle");
  }
}

class Rectangle implements Shape {
  @override
  void revealMe() {
    print("You chose to print rectangle");
  }
}

class Square implements Shape {
  @override
  void revealMe() {
    print("You chose to print square");
  }
}

// Shape Factory
class ShapeFactory {
  Shape getShape(String shapeType) {
    switch (shapeType.toLowerCase()) {
      case 'circle':
        return Circle();
      case 'rectangle':
        return Rectangle();
      case 'square':
        return Square();
      default:
        throw Exception('Shape type not found');
    }
  }
}

void main() {
  final factory = ShapeFactory();

  Shape shape1 = factory.getShape('circle');
  shape1.revealMe();

  Shape shape2 = factory.getShape('rectangle');
  shape2.revealMe();

  Shape shape3 = factory.getShape('square');
  shape3.revealMe(); 
}

class Area {
  Area({
    //constructor
    required this.lenth,
    required this.bredth,
  });

  int lenth;
  int bredth;
  area() {
    print("The Rectangle area is : ${this.lenth * this.bredth}");
  }
}

class Circle {
  Circle({
    //constructor
    required this.radius,
  });

  int radius;
  static const PI = 3.14;
  circle() {
    print("The  Circle area is : ${PI * (this.radius) * (this.radius)}");
  }
}

main() {
  Area test = new Area(lenth: 50, bredth: 20);
  test.area();

  Circle area = new Circle(radius: 7);
  area.circle();
}

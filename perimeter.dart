class Perimeter {
  Perimeter({
    //constructor
    required this.lenth,
    required this.bredth,
  });

  int lenth;
  int bredth;
  perimeter() {
    print("The Rectangle Perimenter is : ${(this.lenth + this.bredth) * 2}");
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
    print(
        "The  Circle Perimeter is : ${2 * PI * (this.radius) * (this.radius)}");
  }
}

main() {
  Perimeter test = new Perimeter(lenth: 50, bredth: 20);
  test.perimeter();
  Circle peri = new Circle(radius: 7);
  peri.circle();
}

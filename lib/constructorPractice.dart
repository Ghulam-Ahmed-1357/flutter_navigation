class Point {
  final double x, y;
  Point(this.x, this.y);
  Point.alongXAxis(double x) : this(x, 0);
}

class Point1 {
  final double x, y;
  Point1(this.x, this.y);
  Point1.alongYAxis(double y) : this(0, y);
}

class Logger{
  final String name;
  static final _cache = <String,Logger>{};
  factory Logger(String name){
    return _cache.putIfAbsent(name, () => Logger._internal(name));
  }
  Logger._internal(this.name);
}

class Point2 {
  double x,y;
  Point2.fromJson(Map<String, double> json) : x = json['x']!,y= json['y']!;
}

class Person{
  final String name;
  Person(this.name);
}

class Employee extends Person{
  Employee(super.name);
}

void main() {
  Point a = Point.alongXAxis(5);
  Point1 b = Point1.alongYAxis(6);
  print(a);
  print(b);
  var logger1 = Logger("UI");
  var logger2 = Logger("UI");
  print(logger1);
  print(logger2);


  var list= [67,68,69,70];
  var chars = list.map(String.fromCharCode);// Tear-off
  print(chars);

}

class Point {
  final double x, y;
  Point(this.x, this.y);
  Point.alongXAxis(double x) : this(x, 0);
}

class Point1 {
  final double x, y;
  Point1(this.x, this.y);
  Point1.alongYAxis(double y) : this(0, y);
}

class Logger{
  final String name;
  static final _cache = <String,Logger>{};
  factory Logger(String name){
    return _cache.putIfAbsent(name, () => Logger._internal(name));
  }
  Logger._internal(this.name);
}

class Point2 {
  double x,y;
  Point2.fromJson(Map<String, double> json) : x = json['x']!,y= json['y']!;
}

class Person{
  final String name;
  Person(this.name);
}

class Employee extends Person{
  Employee(super.name);
}

void main() {
  Point a = Point.alongXAxis(5);
  Point1 b = Point1.alongYAxis(6);
  print(a);
  print(b);
  var logger1 = Logger("UI");
  var logger2 = Logger("UI");
  print(logger1);
  print(logger2);


  var list= [67,68,69,70];
  var chars = list.map(String.fromCharCode);// Tear-off
  print(chars);

}


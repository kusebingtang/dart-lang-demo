/*
Dart中的对象操作符:

    ?     条件运算符 （了解）
    as    类型转换
    is    类型判断
    ..    级联操作 （连缀）  (记住)
*/

class Person {
  String name;
  num age;
  Person(this.name, this.age);
  void printInfo() {
    print("${this.name}---${this.age}");
  }
}

main() {
  Person p;
  p?.printInfo();

   Person p2=new Person('张三', 20);
   p2?.printInfo();
print("--------------------------------------");
  Person p3=new Person('张三', 20);

  if(p3 is Person){
      p3.name="李四";
  }
  p3.printInfo();
  print(p3 is Object);
print("--------------------------------------");
  var p4;

  p4='';

  p4=new Person('张三1', 20);

  // p1.printInfo();
  (p4 as Person).printInfo();
print("--------------------------------------");

   Person p5=new Person('张三1', 20);
   p5.printInfo();
   p5.name='张三222';
   p5.age=40;
   p5.printInfo();
print("--------------级联操作 （连缀）------------------------");
  Person p1 = new Person('张三1', 20);
  p1.printInfo();

  p1
    ..name = "李四"
    ..age = 30
    ..printInfo();
}

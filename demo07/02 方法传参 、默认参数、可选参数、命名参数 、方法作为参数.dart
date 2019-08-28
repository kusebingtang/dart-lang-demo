//调用方法传参

main() {
//1、定义一个方法 求1到这个数的所有数的和      60    1+2+3+。。。+60

  int sumNum(int n) {
    var sum = 0;
    for (var i = 1; i <= n; i++) {
      sum += i;
    }
    return sum;
  }

  var n1 = sumNum(5);
  print(n1);
  var n2 = sumNum(100);
  print(n2);

  print("----------------------------------");

//2、定义一个方法然后打印用户信息
  String printUserInfo(String username, int age) {
    //行参
    return "姓名:$username---年龄:$age";
  }

  print(printUserInfo('张三', 20)); //实参
  print("----------------------------------");

//3、定义一个带可选参数的方法

  String printUserInfo2(String username, [int age]) {
    //行参
    if (age != null) {
      return "姓名:$username---年龄:$age";
    }
    return "姓名:$username---年龄保密";
  }

  print(printUserInfo('张三', 21)); //实参
  print(printUserInfo2('张三'));
  print("----------------------------------");

//4、定义一个带默认参数的方法

  String printUserInfo3(String username, [String sex = '男', int age]) {
    //行参

    if (age != null) {
      return "姓名:$username---性别:$sex--年龄:$age";
    }
    return "姓名:$username---性别:$sex--年龄保密";
  }

  print(printUserInfo3('张三'));

  print(printUserInfo3('小李', '女'));

  print(printUserInfo3('小李', '女', 30));
  print("----------------------------------");

//5、定义一个命名参数的方法

  String printUserInfo5(String username, {int age, String sex = '男'}) {
    //行参

    if (age != null) {
      return "姓名:$username---性别:$sex--年龄:$age";
    }
    return "姓名:$username---性别:$sex--年龄保密";
  }
  print(printUserInfo5('张三', age: 20, sex: '未知'));
  print(printUserInfo5('李四', sex: 'nan', age: 20));
  print(printUserInfo5('李四', age: 20));
  // print(printUserInfo5('李四', age1: 20));//The named parameter 'age1' isn't defined.
  print("----------------------------------");
//6、实现一个 把方法当做参数的方法

  var fn=(){
    print('我是一个匿名方法');
  };
  fn();

  //方法
  fn1() {
    print('fn1');
  }

  fnK() {
    print('fnK');
  }

  //方法
  fn2(fn) {
    fn();
  }

  //调用fn2这个方法 把fn1这个方法当做参数传入
  fn2(fn1);
  fn2(fnK);
}

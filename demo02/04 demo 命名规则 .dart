/*

Dart的命名规则：

          1、变量名称必须由数字、字母、下划线和美元符($)组成。

          2.注意：标识符开头不能是数字

          3.标识符不能是保留字和关键字。   

          4.变量的名字是区分大小写的如: age和Age是不同的变量。在实际的运用中,也建议,不要用一个单词大小写区分两个变量。
        
          5、标识符(变量名称)一定要见名思意 ：变量名称建议用名词，方法名称建议用动词  

*/


void main(){

    var str1='2134214';

    //var 2str='xxx';   //错误

    // var if='124214';  //错误


    //变量的名字是区分大小写的
    var age=20;

    var Age=30;

    print(age);
    print(Age);

    

    var price=12;

    var name=124;

    print(price);
    print(name);
    print(str1);

}
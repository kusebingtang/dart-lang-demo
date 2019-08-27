void main(){


    //1、Number与String类型之间的转换

      // Number类型转换成String类型 toString()

      // String类型转成Number类型  int.parse()


      String str='123';

      var myNum=int.parse(str);

      print(myNum is int);

      print("---------------------------------------");
      String str2='123.1';

      var myNum2=double.parse(str2);

      print(myNum2 is double);


    print("---------------------------------------");


      String price='12';

      var myNum3=double.parse(price);

      print(myNum3);

      print(myNum3 is double);



    print("---------------------------------------");
      //报错
      // String price='';

      // var myNum=double.parse(price);

      // print(myNum);

      // print(myNum is double);



    // try  ... catch
     String price2='';
      try{
        var myNum=double.parse(price2);

        print(myNum);

      }catch(err){
           print(0);
      } 




print("---------------------------------------");

    var myNum4=12;

    var str4=myNum4.toString();

    print(str4 is String);


    print("---------------------------------------");
  
 // 2、其他类型转换成Booleans类型

        // isEmpty:判断字符串是否为空

        
        var str5='';
        if(str5.isEmpty){
          print('str空');
        }else{
          print('str不为空');
        }

 print("---------------------------------------");
        myNum=123;

        if(myNum==0){
           print('0');
        }else{
          print('非0');
        }
 print("---------------------------------------");

        var myNum6;

        if(myNum6==0){
           print('0');
        }else{
          print('非0');
        }

print("---------------------------------------");

        var myNum7;
        if(myNum7==null){
           print('空');
        }else{
          print('非空');
        }
print("---------------------------------------");
        var myNum5=0/0;
        
        // print(myNum);

        if(myNum5.isNaN){
          print('NaN');
        }


 
}
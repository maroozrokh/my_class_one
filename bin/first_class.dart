// import 'package:first_class/first_class.dart' as first_class;
import 'classes/aniamal.dart';
import 'classes/my_extention.dart';
import 'classes/new_animal.dart';
import 'classes/question2.dart';
import 'super_class.dart';
import 'second_class.dart' ;
import 'classes/question1.dart' ;
import 'classes/my_extention.dart';
import 'classes/class_dart.dart'as class2;
import 'classes/class_dart1.dart'as class1;
import 'post/post.dart';
import 'dart:convert' as decode;

import 'package:http/http.dart' as http;


///enum are stable
enum EnumName {buy,sell,outOf}
enum Enum1 {buy,sell,outOf}



// Future _future () async {

// Duration duration = Duration(seconds: 3);
// return await Future.delayed(duration);

// }

var url = Uri.parse('https://jsonplaceholder.typicode.com/posts');
   Future<Post> _fetchPost() async{ 
     var response = await http.get(url);
      if(response.statusCode == 200){
    var myJson = decode.jsonDecode(response.body);
    print(myJson);
    return Post.fromJson(myJson);

  }else{
    throw Exception('error');
  }

  }
void main(List<String> arguments) async{

/////async awiat
///
// print('loading');
// await Future.delayed(Duration(seconds: 3),()=>print('fetching'));
// print('loaded');

// _future().then((value) => print('value'));


_fetchPost().then((value) => print('object'));

//////same name in classes we use as when we import classes
// class1.ClassDart(1,'m');
// class2.ClassDart(1);










///////Q1  factory class
  // Map<String,dynamic> haveData = {'name' : 'mahsa' , 'userName': 'roozrokh','id':123};
  // Map<String,dynamic> noData = {'empty' : 'empty'};
  // Data data = Data.myData(json : noData);
  // print(data);


///
///
  var url = Uri.parse('https://jsonplaceholder.typicode.com/posts');
 
  var response = await http.get(url);
  if(response.statusCode == 200){

    var myJson = decode.jsonDecode(response.body);
  print(myJson);
  Post.fromJson(myJson);

  }else{

  print(response.statusCode);

  }


  
 
//  post.myHttp();

  

// print("object");



///////Abstrcat class
// UniCorn uniCorn = UniCorn();
// uniCorn.doingUniCorn();


// Animals().doAll();
// PrideParande().doAll();

///////Extention

// int a = 10 ;
// String b = a.toString();
// print(b.runtimeType);


// MyInt myInt = MyInt(23);
// print(myInt.fancyInt);
// myInt.changeIntPlus5();

// 10.changeIntPlus5();
// 'flutter'.stringLenght();
// '10.3'.strToDouble();
// '10'.strToInt();
// List list = [12,12,34,456,67,87,98];
// list.listCheck();
   


// print('Hello world: ${first_class.calculate()}!');

//  git commit -m "first pro"
//  git push -u origin main

  // print("mahsa");
  // To////do: create file
  // int a = 10;
  // double b = 10.4;
  // String s = "masha";
  // bool bl = true;
 //// dynamic and var 
  // var c = 10;
  // c=  c + b;
  // print(d);

  // dynamic num = 10;
  // num = 23.3;
  // print(num);

  
////list map set enum
// List <String> list = ["mahsa","roozrokh"];
// List <dynamic> list1 = [1,2,3,"mahsa"];


////map is totally dynaic even we do not initialized it
// Map map = {'name' : 'mahsa' , 'lastName' : 'roozrokh'};
// Map <String,dynamic> map1 = {'name' : 'mahsa' , 'lastName' : 'roozrokh'};


////set delete doublicated item 
// Set names = {'mahsa','roozrokh','mahsa','ali'};
// var names1 = {'mahsa','roozrokh','mahsa','ali'};


////enum 
// print(EnumName.values[1]);
///////in the length create 10 field and filled it with next item
  // List my_list = List.filled(10, true);
  // List my_list1 = List.filled(10, 10, growable: true);

  // print(my_list);
  // my_list1.add(12);
  // print(my_list1);


  // List my_list2 = List.generate(2, (index) {
   
  // });

    // List list1 = [1,2,3];
    // List list2 = [4,5,6];
    // List list3 = [7,8,9];
    // list1.addAll(list2);   
    // List t1 = [...list2,...list3,...list1];
   

// List myL = [1,2,3];
// bool aa = myL.any((element) => element == 2);
    // t1.add(20);
    // myL.map((e) =>e ).toList();
    // myL.toSet().toList();
    // list3.skip(2);
    // list3.take(1);

//casecade in dart
    // t1 
    // ..add(12)
    // ..add(145)
    // ..add(135);

// var as ;
// print(as ?? 0);
// a == null ? 0:null;

///? can be null
// int ? ab;

// for(var i in t1){
      //  print(t1);

// }
  ///void and null
  //void is not null there is not exitecd but can be too
  //null is not existed anymore
  ///it never can be null
  // print( ab! );

///print test
//  print('test');
//  print('test1');

    // int a = 3;
    // int b = 3;
 
  // List names = ["mahsa","ali","sahar"];
  // List nomreh = [1,2,3];
  // Map names_all = {'naem1': 'mahsa','naem2': 'ali'};
  // Map grades = {'g1': '12','g2': '13'};

  // print(grades.values);
    // Creating two dimensional list
  //  var student = List.generate(1, (i) =>{ 
  //   names,
  //   List.generate(1, (j) =>nomreh)
  //   });

//////
//  int a = 3;
//     int b = 3;
 
    // //Creating two dimensional list
    // var gfg = List.generate(a, (i) = > List(b), growable: false);
 
    // Printing its value
    // print(gfg);
 
    //// Inserting values
    // for (int i = 0; i < 3; ++i) {
    //     for (int j = 0; j < 3; ++j) {
    //         gfg[i][j] = i + j;
    //     }
    // }
    // /// //Printing its value
    // print(gfg);

    //////


// var m =  List.generate(3, (i) => { 
  
//   i = 0,
  
//   List.generate(3, (j) => i + j)});

// var m1 =  List.generate(3, (i) =>{ 
  
//    'm' ,
//   List.generate(3, (j) => ' j ')});
  // var m2 = List.generate(3, (i) => List.generate(3, (j) => i + j));

  //  print(student);
  //  print(m1.toList( growable: true));
  //  print(m2);


//  List names = ["mahsa","ali","sahar"];
//  List grades = [1,2,3];
//  List lessons = ['math','chemistry','history'];


// var total_list =  List.generate(names.length, (i) => {   
  // names[i]
//     List.generate(grades.length, (j) => {
      
//        grades[j]
    
//     }
  
//   )});

// print(total_list);

//// a is String
///// int.parese
/////~ => return number as int in divide operation
/// 3 ~/ 2

// int a = 2;

//  print(myMap.values);


//   print(Enum1.values);
 
// for(var i in Enum1.values){
//   print(i);

// }

// for(var i in myMap.values){
//   if(myMap['age'] == '23'){
    
//   }
//   print(i);

// }

// a.runtimeType
// List numbers = [1, 2, 6, 7];
// Map myMap = {'name' : 'mahsa' , 'age' : '23'};

// numbers.forEach(print);
// myMap.forEach((key,value){

//   if(value == 'mahsa'){
//     print('hello ${value}');
//   }
//   if(key == 'age'){
//    print('hello ${value} your age is ${value}');

//   }

// });

////////////////list of map
// List<Map> students = [{'name' : 'mahsa' , 'age' : '23'},{'name' : 'mahsa' , 'age' : '23'}];

// for(var i = 0 ; i<students.length ; i++){
//     if(students[i]['name']=='mahsa' && students[i]['age'] == '23'){
//       print('hi mahsa');

//     }

// }

// for (var i in students) {
  
  // print(i);
    // i.forEach((key, value) { 
      // print(i.values);
      // if(i.values == 'ali' && i.values == '23'){
      //    print('hello ');
      // }
    
    // }else{
    //   print('you are not recognized');
      
    // }
  // });

/////////////////////inheritence getter and setter
// SuperClass superClass = SuperClass();
// print(superClass.name);

// SuperClass superClass = SuperClass();
// superClass.setAge = 23;
// superClass.age = 10;
// print(superClass.age);


// Animal animal = Animal(name : 'hen');
// print(animal.name);

// Bird bird = Bird('kaftar');
// print(bird);


// Sparrow sparrow = Sparrow(name: 'sparrow');
// print(sparrow.name);

/////date time
//  DateTime _date = DateTime.now();




    

}


////////cascade maps
// final firstMap = {"1":"2"};
// final secondMap = {"2":"3"};
// final thirdMap = {
//    ...firstMap,
//    ...secondMap,
// };

///////define function
//function default return dynamic
//  function1('a ', name: 'mahsa');
// }

// function(String a , {String? name}){
//   return '';
// }

// var m1 = ()=>{
// }

// function1(String a , {required String  name}){
//   return '';
// }









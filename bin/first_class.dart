import 'package:first_class/first_class.dart' as first_class;
///enum are stable
enum EnumName {buy,sell,outOf}

void main(List<String> arguments) {
  // print('Hello world: ${first_class.calculate()}!');
//hi 

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

    List list1 = [1,2,3];
    List list2 = [4,5,6];
    List list3 = [7,8,9];
    list1.addAll(list2);   
    List t1 = [...list2,...list3,...list1];
   

List myL = [1,2,3];
bool aa = myL.any((element) => element == 2);
    // t1.add(20);
    // myL.map((e) =>e ).toList();
    // myL.toSet().toList();
    // list3.skip(2);
    // list3.take(1);

//casecade in dart
    t1 
    ..add(12)
    ..add(145)
    ..add(135);

var as ;
print(as ?? 0);
// a == null ? 0:null;

///? can be null
int ? ab;

// for(var i in t1){
      //  print(t1);

// }
  ///void and null
  //void is not null there is not exitecd but can be too
  //null is not existed anymore

///it never can be null
// print( ab! );




}



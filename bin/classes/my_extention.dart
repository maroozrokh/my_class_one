
/////inorder to not put number to constructor we use extende from int
// class MyInt extends int{
//    int get fancyInt  => 10;
//    int value;
//    MyInt(this.value);
//     changeIntPlus5 () =>  print(value+5);
// }


/////extention
extension Myint on int{
changeIntPlus5 () =>  print(this+5);
}



extension MyString on String{
stringLenght () =>  print(this.length);
}


extension MyStrint on String {
strToInt () =>  print(int.parse(this));
strToDouble () =>  print(double.parse(this));
}

////T use for dynamic
extension MyList<T> on List<T> {
listCheck () =>  (length < 5) ? print(reversed) : print(skip(4));
}
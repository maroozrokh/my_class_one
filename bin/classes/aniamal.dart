class Animal {

  String name;

  Animal({required this.name});

  void myKind(){


  }

   void hate(Animal animal){
    print('animal afraid from eachother');
  
}


////for function without body
external void myFunc();

}

class Bird extends Animal{
  // Bird(super.name);

  Bird(String name) : super(name : name);

@override
  void myKind(){

  }

}


class Abzi extends Animal{

  Abzi(String name) : super(name : name);
  @override
  void myKind(){

  }


}

class Sparrow extends Bird{
  Sparrow({required String name}) : super(name);


}

class Kapor extends Abzi{
   Kapor({required String name}) : super(name);

////covariant : used for inheritence from super father
   @override
     void hate(covariant Sparrow sparrow) {
    print('animal afraid from eachother');
  
}



}
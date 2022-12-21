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

////we do not have interface in dart abstract do it itself
////methodes in abstract class with body or without body will override in other class
////we can not create instance(object) from an abstract class and we have to implemented in other class like class E describe below

abstract class A{
    void noBody();



}

////use abstract methode in a normal class we have to use external keyword befor method
class B{
   external void noBody();
}

class C{}
class D{}


class E implements A,B,C,D{
  @override
  void noBody() {
    // TODO: implement noBody
  }
}
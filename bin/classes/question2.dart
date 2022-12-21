////////way 1

// class PrideParande{

//   void fly(){
//     print('fly');
//   }

//   void walk(){
//     print('walk');
//   }

//   void music(){
//     print('music');
//   }


// }


// class Teractor{


//   void shokhm(){
//     print('shokhm');
//   }

//   void walk(){
//     print('walk');
//   }

//   void music(){
//     print('music');
//   }


// }

////////way 2
// mixin SameFeature{
//   void walk(){
//     print('walk');
//   }

//   void music(){
//     print('music');
//   }



// }

// abstract class Fly{


//  void fly(){
//     print('fly');
//   }

// }



// abstract class Shokhm{

//  void shokhm(){
//     print('shokhm');
//   }

// }

// class PrideParande extends Fly  with SameFeature{

//   void doAll(){

//     walk();
//     fly();
//     music();

//   }


// }


// class Teractor extends Shokhm  with SameFeature{

//   void doAll(){

//     walk();
//     shokhm();
//     music();

//   }

// }

///////way3
mixin Fly{
  void fly(){
    print('fly');
  }


}

mixin Shokhm{
 void shokhm(){
    print('shokhm');
  }

}



abstract class SameFeature{

 void walk(){
    print('walk');
  }
  void music(){
    print('music');
  }

}

class PrideParande extends SameFeature  with Fly{

  void doAll(){

    walk();
    fly();
    music();

  }


}


class Teractor extends SameFeature  with Shokhm{

  void doAll(){

    walk();
    shokhm();
    music();

  }

}






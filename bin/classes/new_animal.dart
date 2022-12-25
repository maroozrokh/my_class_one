abstract class FourLegs{

   void run(){
    print('run');
   }


    void eat(){

      print('eat');
    }


}


abstract class BallDararn extends FourLegs{

  void fly(){
      print('fly');

   }


}





class UniCorn extends BallDararn{

    void doingUniCorn(){
      fly();
      run();
      eat();


    }



}


abstract class Birds implements FourLegs,BallDararn{
      
      void fly() {
    // TODO: implement fly
      }
     
}



 class Penguan extends Birds{

    void doingUniCorn(){
      fly();
      run();
      eat();

    }
    
      @override
      void eat() {
    // TODO: implement eat
      }
    
   
    
      @override
      void run() {
    // TODO: implement run
      }


}


////if we want to use some methode that created in abstract class and used in other class and not use all methode we can create another class and define our methode that we do not want to use them in our class
///abstract class BallDararn extends FourLegs implement ParPar
///abstract can have constrauctor
///mixin have feature of normal class and abstract class
///mixin dose not have constructor
///we can not call mixin or create object from it
///nullable field cant come with constractor without elements

mixin ParPar{
    void walk(){

      print('walk');

    }


}


mixin BlackWhite{
    void bw(){

      print('blacj white');

    }


}


 class Animals extends FourLegs with ParPar, BlackWhite  implements Birds{

    void doAll(){
      walk();
      bw();
      eat();
      run();

    }
    
      @override
      void fly() {
    // TODO: implement fly
      }

    


}


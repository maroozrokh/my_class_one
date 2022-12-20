class SuperClass {

// int? age ;
// String name;
// SuperClass(this.age,this.name);
//initializer constractor
// SuperClass(): age = 0 , name = 'mahsa';

// SuperClass(int age, String name): age = 0 , name ='mahsa', assert( _age >5){
//     print('this.age: ${this.age}');
//     print('age: $age');
//     print('this.name: ${this.name}');
//     print('y: $name');  

// }

////print name is null
// SuperClass({String ? name,  this.age}):name ='mahsa'{
//   age = age;
//   this.name = name ?? 'name is null';

// }

///print mahsa
// int? age ;
// String? name;
// SuperClass({this.age}): name = 'mahsa'{
// name = name ?? 'name is null';
// }

 int? _age ;
 String? _name;


// SuperClass(this._age,this._name);

int get age {
    return _age ?? 0;
  }


 set age(int age) {
  _age = age;
  if(age < 20){
    print("you are under age");
  }
    
  }


  

}
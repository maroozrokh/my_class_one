
class Mydata {

Map? map;
Mydata(Map map22, {this.map});

factory Mydata.factoryConst(Map<String,dynamic>? map){


        if(map == ''){

            return(Emtpydata());
        }else{
          

          return(Mydata(map!));
        }





}




}


class Emtpydata extends Mydata{
   
  
Map? map;
Emtpydata({this.map});

factory Emtpydata.factoryConst(Map map){

     return(Emtpydata());
}

}


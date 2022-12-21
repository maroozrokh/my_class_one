import 'dart:html';

class Data{

String? name,id,userName;

Data({this.name,this.userName,this.id});

factory Data.myData({Map<String,dynamic>? json}){
    if(json?['name'] == null){
      return EmptyData.emptyData(json: json);

    }else{
      return Data(

        name : json?['name'], userName: json?['userName'] , id: json?['id']

      );
    }

    }

    @override
  String toString() {
    // TODO: implement toString
    return 'Data{name : $name , userName: $userName , id: $id}';
  }

}


class EmptyData extends Data{

    String? empty;
    EmptyData(this.empty) : super();

    factory EmptyData.emptyData({ Map<String,dynamic>? json}){
        return EmptyData(json?['empty']);
    }



}




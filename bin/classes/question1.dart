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

////in extended classs you can not to describe super for child class

class EmptyData extends Data{

    String? empty;
    EmptyData(this.empty) ;

    factory EmptyData.emptyData({ Map<String,dynamic>? json}){
        return EmptyData(json?['empty']);
    }


    @override
  String toString() {
    // TODO: implement toString
    return 'Data{empty : $empty }';
  }


}




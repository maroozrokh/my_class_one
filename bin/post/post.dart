import 'package:http/http.dart' as http;

class Post {

  String? title,body;
  int? userId,id;
  
Post.myPost({required Map<String,dynamic> json}){
  title:json['title']; body: json['body']; id: json[id]; userId: json[userId];

 }



// void myHttp() async{


//   var url = Uri.https('https://jsonplaceholder.typicode.com','/posts');
//   var response = await http.get(url);
//   print(response.body);
//   print(await http.read(Uri.https('https://jsonplaceholder.typicode.com/post', 'post.txt')));


// }

}
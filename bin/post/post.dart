// import 'dart:convert' as decode;

import 'package:http/http.dart' as http;

// To parse this JSON data, do
//
//     final post = postFromJson(jsonString);

import 'dart:convert';

List<Post> postFromJson(String str) => List<Post>.from(json.decode(str).map((x) => Post.fromJson(x)));

String postToJson(List<Post> data) => json.encode(List<dynamic>.from(data.map((x) => x.toJson())));

class Post {


    Post({
        this.userId,
        this.id,
        this.title,
        this.body,
    });

    int? userId;
    int? id;
    String? title;
    String? body;
    

   Post.fromJson(Map<String, dynamic> json){
        userId: json["userId"];
        id: json["id"];
        title: json["title"];
        body: json["body"];
    }

    Map<String, dynamic> toJson() {
      final map  = <String,dynamic> {};
       map["userId"]= userId;
      map[ "id"]= id;
       map["title"]= title;
        map["body"]= body;
        return map;
    }
    
}




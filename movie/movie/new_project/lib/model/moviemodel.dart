import 'dart:convert';
class Movielist{
  List<MovieModel>? movies;
  Movielist();

  factory Movielist.fromJson(Map<String,dynamic>json){
    Movielist movielist=Movielist();

    return Movielist();
  }
}

class MovieModel{
  int? id;
  String? title;
  double? ratting;
  String? small_cover_image;

MovieModel({this.id,this.title,this.ratting,this.small_cover_image});


factory MovieModel.fromJson(Map<String,dynamic>json){
  return MovieModel(
    id: json['id'],
    title:json['title'],
    ratting:json['rating'],
    small_cover_image: json['small_cover_image']
  );
}


  }
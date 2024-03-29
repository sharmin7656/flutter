import 'package:flutter/material.dart';

class Homepage extends StatefulWidget {
  const Homepage({super.key});

  @override
  State<Homepage> createState() => _HomepageState();
}

class _HomepageState extends State<Homepage> {

  Map<String,dynamic>myjson={
    'id' : 123,
    'title' : 'movie title',
    'rating ' : 4.6,
    'small_cover_image' : 'small_cover_image'
  };
  @override
  Widget build(BuildContext context) {
    return Container();
  }
}
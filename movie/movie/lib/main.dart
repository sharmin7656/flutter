import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

void main(){
  runApp(
   MaterialApp(
    home:Scaffold(
      appBar: AppBar(
        title: Text('data'),
        centerTitle: true,
        backgroundColor: Colors.red[900]
      
      ),
      body:const Center(
        child:Text('hello world',
      style:TextStyle(
        fontSize: 20.0,
        fontWeight: FontWeight.bold,
        letterSpacing: 2.0,
        color: Colors.red,

      ),
      )

    ),)
  ),
  );
}
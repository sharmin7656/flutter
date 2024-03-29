import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}
class MyApp extends StatefulWidget {
  const MyApp({super.key});

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  //code
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        
        body: Center(
        child:Column(
          children: [
            Image.asset('image/dice1.png'),
            ElevatedButton(
              onPressed: (){
                setState(() {
                  
                });
              }, 
              child: const Text('rolling'))
          ],
        )
        ),


        backgroundColor: Colors.red[900],
      ),
      debugShowCheckedModeBanner: false,
    );
  }
}


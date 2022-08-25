import 'package:flutter/material.dart';
import 'package:flutter_application_1/Screen/home_screen.dart';



void main() {  
  runApp(new MyApp());
}

class MyApp extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
     //ignore: todo
    // TODO: implement build
   return  const MaterialApp(
    title: 'PROYECTO MOVIL',
    debugShowCheckedModeBanner: false,
    home: HomeScreen(),
   );//khgikiukg
  }

}
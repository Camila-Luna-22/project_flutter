import 'package:flutter/material.dart';

class  HomeScreen extends StatelessWidget{
    const HomeScreen({Key? key}) : super(key: key);

    
   @override
   Widget build(BuildContext context) {


     return Scaffold(
     backgroundColor: Color.fromARGB(255, 207, 154, 216),
     appBar: AppBar(
      backgroundColor: Color.fromARGB(255, 63, 181, 175),
     title: const Text('Home')
     ),
     body: const Center(
      child: Text('Bienvenidos a mi nuevo proyecto')
      ),
     );

   }

  
}



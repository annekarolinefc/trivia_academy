import 'package:flutter/material.dart';
import 'package:imersao_cubos_academy_app/initial_screen.dart';


void main(){
  runApp(Trivia());
}

class Trivia extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: InitialScreen(),
    );
  }
}

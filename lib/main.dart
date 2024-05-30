import 'package:flutter/material.dart';
import 'package:first_app/gradient_container.dart';

void main(){
  runApp(
     const MaterialApp(
      home: Scaffold(
        backgroundColor: Color.fromARGB(255, 69, 129, 129),
        body: GradientContainer(Colors.blue, Colors.green),
      ),
    ),
  );
}
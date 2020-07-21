import 'package:flutter/material.dart';
import 'package:lipa/pages/home.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override 
  Widget build(BuildContext context){
    return MaterialApp(
        title: 'lipa',
        home:Home()
    );
  }
}
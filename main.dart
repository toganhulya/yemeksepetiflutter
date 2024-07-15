import 'package:flutter/material.dart';
import 'package:flutter_application_5/screens/home.dart';

void main()=> runApp(MyApp());
class MyApp extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return MaterialApp(
      title: 'YemekSepeti ',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primaryColor: Color.fromRGBO(183, 28, 28, 1)
      ),
      home: Home(), 
    );
  }
}

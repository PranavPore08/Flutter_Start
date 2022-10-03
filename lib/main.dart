import "package:flutter/material.dart";
import './app_screens/first_screen.dart';
void main()=>runApp(new MyApp());


class MyApp extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
        title:"MY APP",
        home:Scaffold(
        appBar: AppBar(
        title: Text("MY First App"),
    ),
    body:FirstScreen()
        ),
    );
  }
}

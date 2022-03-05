import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    title: "Flutter App",
    home: HomePage(),
  ));
}

// ignore: use_key_in_widget_constructors
class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context){
    return Scaffold(
appBar: AppBar(
   title: Text("Flutter App"),
),
      body: Container(
        child: Center(child: Text("Hii Flutter")),
      ) ,
    );
  }
}
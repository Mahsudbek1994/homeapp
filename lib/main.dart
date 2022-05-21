import 'package:flutter/material.dart';
import 'package:home_app1/screen/home/home.dart';

void main(){
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      debugShowCheckedModeBanner: false,
      debugShowMaterialGrid: false,
      theme: ThemeData(
          backgroundColor: Color(0xFFF5F6F6),
          primaryColor: Color(0xFF811B83),
          accentColor: Color(0xFFFA5019),
          textTheme: TextTheme(
            headline1: TextStyle(color: Color(0xFF100E34)),
            bodyText1: TextStyle(color: Color(0xFF100E34).withOpacity(0.5)),
          )
      ),
      home: Scaffold(
        body:HomePage(),
      ),
    );
  }
}
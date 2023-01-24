import 'package:flutter/material.dart';
import 'package:ggs_bmi/bmi.dart';
import 'package:ggs_bmi/const.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData().copyWith(
       scaffoldBackgroundColor: kPrimaryColor,
             primaryColor:Colors.purple,
        appBarTheme: AppBarTheme(
          backgroundColor: kPrimaryColor
        ),
        textTheme: TextTheme(
          headline4: TextStyle(fontWeight: FontWeight.w500, color: Colors.black)
        ),
      ),
      home: Bmi(),
    );
  }
}



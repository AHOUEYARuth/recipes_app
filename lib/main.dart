import 'package:flutter/material.dart';
//import 'package:recipes_app/home.dart';
import 'package:recipes_app/splash.dart';
//import 'package:recipes_app/views/search.dart';

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
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
       
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
      ),
      //home: Home(),
      home: Splash(),
      //home: Search(),

    );
  }
}


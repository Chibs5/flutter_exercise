import 'package:flutter/material.dart';

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        appBarTheme: const AppBarTheme(
          iconTheme: IconThemeData(color: Colors.pink)
        ),
      ),
      home: Scaffold(
        appBar: AppBar(
          title: const Text('My First App')
        ),
       body:  const Text('Body')
      ),
    );
  }
}
import 'dart:ffi';

import 'package:flutter/material.dart';
import 'package:flutter_app/widgets/navbar_widget.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(
          seedColor: Colors.teal,
          brightness: Brightness.dark,
        ),
      ),
      home: Scaffold(
        appBar: AppBar(title: Text('Flutter Map'), centerTitle: true),
        bottomNavigationBar: NavbarWidget(),
      ),
    );
  }
}
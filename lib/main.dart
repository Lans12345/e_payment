import 'package:flutter/material.dart';

import 'homePage/homePage.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Payment Portal',
      theme: ThemeData(),
      home: const MyHomePage(),
    );
  }
}

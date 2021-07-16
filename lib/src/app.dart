import 'package:flutter/material.dart';
import 'package:flutter_components/src/screens/home/home_screen_temp.dart';

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Material App Components',
      home: HomeScreenTemp()
    );
  }
}
import 'package:flutter/material.dart';
import 'package:tempat_wisata/main_scren.dart';
import 'detail_screen.dart';
import 'package:tempat_wisata/modelh/toursm.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Wisata Bandung',
      theme: ThemeData(),
      home: MainScreen(),
    );
  }
}

import 'package:flutter/material.dart';
import 'package:flutter_hw_1/screens/containers_screen.dart';
import 'package:flutter_hw_1/screens/product_screen.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Material App',
      home: ProductScreen(),
    );
  }
}

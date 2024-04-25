import 'package:flutter/material.dart';
import 'package:vega0400/home_page.dart';

void main() {
  runApp(MyApp0400());
}

class MyApp0400 extends StatelessWidget {
  const MyApp0400({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomePage(),
    );
  }
}

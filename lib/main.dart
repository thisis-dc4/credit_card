import 'package:flutter/material.dart';

import 'package:credit_card/screens/home_page.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Credit Card',
      home: HomePage(),
    );
  }
}

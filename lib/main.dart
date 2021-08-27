import 'package:flutter/material.dart';

import 'screens/shop_screen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Plant Shop',
      debugShowCheckedModeBanner: false,
      home: ShopScreen(),
    );
  }
}

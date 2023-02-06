import 'package:flutter/material.dart';
import 'package:teste_in8_front/pages/cart_page.dart';
import 'package:teste_in8_front/pages/home_page.dart';
import 'package:teste_in8_front/pages/product_page.dart';
import 'package:teste_in8_front/pages/user_page.dart';

void main() {
  runApp(
    MaterialApp(
      initialRoute: '/',
      routes: {
        '/': (context) => HomePage(),
        '/user': (context) => UserPage(),
        '/cart': (context) => CartPage(),
        '/product': (context) => ProductPage(),
      },
    ),
  );
}

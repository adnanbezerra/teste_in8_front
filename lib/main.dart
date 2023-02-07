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
        '/': (context) => const HomePage(),
        '/user': (context) => const UserPage(),
        '/cart': (context) => const CartPage(),
        '/product': (context) => const ProductPage(),
      },
    ),
  );
}

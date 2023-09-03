import 'package:flutter/material.dart';
import 'package:flutter_catalog/pages/cart_page.dart';
import 'package:flutter_catalog/pages/home_page.dart';
import 'package:flutter_catalog/pages/login_page.dart';
import 'package:flutter_catalog/utils/routs.dart';
import 'package:flutter_catalog/widgets/themes.dart';
import 'dart:io';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      themeMode: ThemeMode.dark,
      theme: MyTheme.LightTheme(context),
      darkTheme: MyTheme.DarkTheme(context),
      initialRoute: MyRouts.loginRoute,
      routes: {
        "/": (context) => LoginPage(),
        MyRouts.homeRoute: (context) => HomePage(),
        MyRouts.loginRoute: (context) => LoginPage(),
        MyRouts.cartPageRoute: (context) => CartPage(),
      },
    );
  }
}

import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:velocity_x/velocity_x.dart';

class MyTheme {
  static LightTheme(BuildContext context) => ThemeData(
        primarySwatch: Colors.deepPurple,
        fontFamily: GoogleFonts.poppins().fontFamily,
        cardColor: Colors.white,
        canvasColor: creamishColor,
        highlightColor: darkBluish,
        colorScheme: ColorScheme.fromSwatch()
            .copyWith(secondary: darkBluish, brightness: Brightness.light),
        appBarTheme: AppBarTheme(
          elevation: 0.0,
            color: Colors.white,
            titleTextStyle: TextStyle(
              color: Colors.black,
              fontSize: 18,
            ),
            iconTheme: IconThemeData(color: Colors.black)),
        textTheme: Theme.of(context).textTheme,
      );
  static ThemeData DarkTheme(BuildContext context) => ThemeData(
        fontFamily: GoogleFonts.poppins().fontFamily,
        cardColor: Colors.black,
        canvasColor: darkcreamishColor,
        highlightColor: LightdarkBluish,
        colorScheme: ColorScheme.fromSwatch()
            .copyWith(secondary: Colors.white, brightness: Brightness.dark),
        buttonTheme: ButtonThemeData(buttonColor: LightdarkBluish),
        textTheme: TextTheme(titleLarge: TextStyle(color: Colors.white)),
        appBarTheme: AppBarTheme(
            color: Colors.transparent,
            elevation: 0.0,
            titleTextStyle: TextStyle(
              color: Colors.white,
              fontSize: 18,
            ),
            iconTheme: IconThemeData(color: Colors.white)),
        // textTheme: Theme.of(context).textTheme.copyWith(headline6: context.textTheme.headline6?.copyWith(color: Colors.white)),
      );

  //colors
  static Color creamishColor = Color(0xfff5f5f5);
  static Color darkcreamishColor = Vx.gray900;
  static Color darkBluish = Color(0xff403b58);
  static Color LightdarkBluish = Vx.indigo500;
}

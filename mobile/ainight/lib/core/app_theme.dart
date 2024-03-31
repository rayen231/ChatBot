// TODO Implement this library.
import 'package:flutter/material.dart';

import 'package:google_fonts/google_fonts.dart';

import 'dart:ui';

Color PrimaryColor = Color( int.parse("0F0F0F".substring(1), radix: 16) + 0xFF000000);
Color SecondaryColor = Colors.red;


TextStyle montLight(double size,Color color)=> GoogleFonts.montserrat(fontWeight: FontWeight.bold,fontSize: size,color: color);

ThemeData themeData = ThemeData(

  scaffoldBackgroundColor:PrimaryColor ,


  textTheme: TextTheme(

  ),
);
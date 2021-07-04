import 'package:flutter/material.dart';
import 'package:flutter_basic_kos/pages/home_page.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:flutter_basic_kos/theme.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomePage(),
      theme: ThemeData(
        textTheme:GoogleFonts.poppinsTextTheme(),
      ),
    );
  }
}
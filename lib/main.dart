import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:farm/pages/logintest.dart';
import 'package:farm/utils/routes.dart';


import 'pages/home.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      themeMode: ThemeMode.light,
      theme: ThemeData(
        colorScheme: ColorScheme(brightness: Brightness.dark, primary: Colors.brown, onPrimary: Colors.blueAccent, secondary: Colors.indigoAccent, onSecondary: Colors.yellowAccent, error: Colors.red, onError: Colors.red, background: Colors.pink, onBackground: Colors.pink, surface: Colors.pink, onSurface: Colors.pink),
        primarySwatch: Colors.deepPurple,
        fontFamily: GoogleFonts.montserrat().fontFamily
        ),
      darkTheme: ThemeData(
        brightness: Brightness.dark,
      ),
      initialRoute: "/",
      routes: {
        "/": (context) => LoginTestPage(),
        MyRoutes.HOME: (context) => HomePage(),
        // MyRoutes.LOGIN: (context) => LoginPage()
      },
    );
  }
}
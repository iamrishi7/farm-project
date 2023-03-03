// ignore_for_file: prefer_const_constructors
import 'package:flutter/material.dart';
import 'package:farm/utils/routes.dart';
import 'package:google_fonts/google_fonts.dart';

class LoginTestPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Material(
      child: SafeArea(
          child: Column(
        children: <Widget>[
          Text(
            'Welcome',
            style: TextStyle(
              fontFamily: GoogleFonts.montserrat().fontFamily,
              fontSize: 40,
              color: Colors.black38
            ),
          )
        ],
      )),
    );
  }
}

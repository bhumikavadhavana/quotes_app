import 'package:adv_quotes_app/views/screen/homepage.dart';
import 'package:adv_quotes_app/views/screen/splashscreen.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(useMaterial3: true,colorSchemeSeed: Colors.blue),
      routes: {
        '/': (context) => splashscreen(),
        'homepage': (context) => homepage(),
      },
    ),
  );
}

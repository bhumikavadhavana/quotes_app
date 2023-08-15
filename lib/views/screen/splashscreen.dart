import 'dart:async';

import 'package:adv_quotes_app/views/screen/homepage.dart';
import 'package:flutter/material.dart';

class splashscreen extends StatefulWidget {
  const splashscreen({super.key});

  @override
  State<splashscreen> createState() => _splashscreenState();
}

class _splashscreenState extends State<splashscreen> {
  @override
  void initState() {
    // TODO: implement initState
    super.initState();
    Timer(Duration(seconds: 5), () {
      Navigator.pushNamedAndRemoveUntil(context, 'homepage', (route) => false);
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        height: MediaQuery.of(context).size.height,
        child: Image.asset(
          "assets/image/splash.jpeg",
          fit: BoxFit.cover,
        ),
      ),
    );
  }
}

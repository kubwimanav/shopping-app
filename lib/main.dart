import 'package:flutter/material.dart';
import 'package:flutter_application_1/About.dart';
import 'package:flutter_application_1/Home.dart';

void main() {
  runApp( MaterialApp(
    initialRoute: '/home',
    routes: {
      '/home': (context) => const Home(),
      '/about': (context) => const About(),
    },
  ));
}


import 'package:flutter/material.dart';
import 'package:flutter_application_1/About.dart';
import 'package:flutter_application_1/Cards.dart';
import 'package:flutter_application_1/Home.dart';
import 'package:flutter_application_1/Message.dart';
import 'package:flutter_application_1/Order.dart';
import 'package:flutter_application_1/Payment.dart';
import 'package:flutter_application_1/Profile.dart';
import 'package:flutter_application_1/Promocode.dart';
import 'package:flutter_application_1/Singlepage.dart';

void main() {
  runApp( MaterialApp(
    initialRoute: '/home',
    routes: {
      '/home': (context) => const Home(),
      '/about': (context) => const About(),
      '/profile':(context) => const Profile(),
      '/singlepage':(context) => const Singlepage(),
      '/message':(context) => const Message(),
      '/order':(context) => const Order(),
      '/promocode':(context) => const Promocode(),
      '/payment':(context) => const Payment(),
      '/pay':(context) => const Cards()
    },
  ));
}


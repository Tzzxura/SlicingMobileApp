// ignore_for_file: unused_import

import 'package:flutter/material.dart';
import 'package:slicing_1/pages/first_empty.dart';
import 'package:slicing_1/pages/first_pricing.dart';
import 'package:slicing_1/pages/firstcart.dart';
import 'package:slicing_1/pages/pircingv2.dart';
import 'package:slicing_1/pages/ratingv1.dart';
import 'package:slicing_1/pages/second_empty.dart';
import 'package:slicing_1/pages/second_ratingv2.dart';
import 'package:slicing_1/pages/second_splash.dart';
import 'pages/first_splash.dart';
import 'pages/fisrt_started.dart';
import './pages/second_started.dart';
import 'pages/first_sigin.dart';
import './pages/second_sigin.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SecondSigin(),
    );
  }
}

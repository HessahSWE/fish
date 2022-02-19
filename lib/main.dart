
import 'package:fish/XDfifthPage.dart';
import 'package:fish/XDfourthPage.dart';
import 'package:fish/XDsecondPage.dart';
import 'package:fish/XDthirdPage.dart';
import 'package:fish/tensorflow.dart';
import 'package:flutter/material.dart';
import 'XDfirstPage.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home:XDfirstPage(),
    );
  }
}


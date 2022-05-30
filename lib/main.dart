import 'package:flutter/material.dart';
import 'package:notio/pages/branch_sem.dart';
import 'package:notio/pages/loginsignup.dart';
import 'package:notio/pages/mainscreen.dart';

void main() {
  runApp(
    MaterialApp(
      theme: ThemeData(scaffoldBackgroundColor: Color(0xffE5E5E5)),
      home: mainscreen(),
    ),
  );
}

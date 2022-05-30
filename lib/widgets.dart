import 'dart:ui';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

double getheight(context, value) {
  return MediaQuery.of(context).size.height * (value / 812);
}

double getwidth(context, value) {
  return MediaQuery.of(context).size.width * (value / 375);
}

Color blue_color = Color(0xff376AED);
Color darkblue = Color(0xff0D253C);
Color darkbluetext = Color(0xff2D4379);

TextStyle formtext = TextStyle(
    fontSize: 14, fontWeight: FontWeight.w400, color: Color(0xff2D4379));

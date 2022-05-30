import 'package:flutter/material.dart';

import '../widgets.dart';

Widget loginpage(context) {
  return Container(
    padding: EdgeInsets.only(
        right: getwidth(context, 40),
        left: getwidth(context, 40),
        top: getheight(context, 32)),
    decoration: BoxDecoration(
      color: Color(0xffffffff),
      borderRadius: BorderRadius.only(
        topRight: Radius.circular(28),
        topLeft: Radius.circular(28),
      ),
    ),
    child: Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text(
          "Welcome Back",
          style: TextStyle(
              color: darkblue, fontSize: 24, fontWeight: FontWeight.w800),
        ),
        SizedBox(
          height: getheight(context, 12),
        ),
        Text(
          "Sign in with your account",
          style: TextStyle(
              fontSize: 14, fontWeight: FontWeight.w400, color: darkbluetext),
        ),
        SizedBox(
          height: getheight(context, 37),
        ),
        Text(
          "Username/Email",
          style: TextStyle(
              color: darkbluetext, fontSize: 14, fontWeight: FontWeight.w400),
        ),
        TextFormField(
          onChanged: (value) {},
          decoration: InputDecoration(border: InputBorder.none),
          style: TextStyle(
              color: darkblue, fontSize: 16, fontWeight: FontWeight.w500),
        ),
        SizedBox(
          height: getheight(context, 12),
        ),
        Container(
          height: getheight(context, 2),
          color: Color(0xffd9dfeb),
        ),
        SizedBox(
          height: getheight(context, 20),
        ),
        Text(
          "Password",
          style: TextStyle(
              color: darkbluetext, fontSize: 14, fontWeight: FontWeight.w400),
        ),
        TextFormField(
          onChanged: (value) {},
          obscureText: true,
          decoration: InputDecoration(border: InputBorder.none),
          style: TextStyle(
              color: darkblue, fontSize: 16, fontWeight: FontWeight.w500),
        ),
        SizedBox(
          height: getheight(context, 20),
        ),
        Container(
          height: getheight(context, 2),
          color: blue_color,
        ),
        SizedBox(
          height: getheight(context, 30),
        ),
        InkWell(
          onTap: () {},
          child: Container(
            alignment: Alignment.center,
            height: getheight(context, 60),
            width: getwidth(context, 295),
            decoration: BoxDecoration(
                color: blue_color,
                borderRadius: BorderRadius.all(Radius.circular(12))),
            child: Text(
              "LOGIN",
              style: TextStyle(
                  fontSize: 16,
                  fontWeight: FontWeight.w800,
                  color: Color(0xffffffff)),
            ),
          ),
        ),
        SizedBox(
          height: getheight(context, 20),
        ),
        Row(
          children: [
            Text(
              "Forgot your passowrd?  ",
              style: TextStyle(
                  fontSize: 14,
                  fontWeight: FontWeight.w400,
                  color: darkbluetext),
            ),
            InkWell(
              onTap: () {},
              child: Text(
                "Reset here",
                style: TextStyle(
                    color: blue_color,
                    fontSize: 14,
                    fontWeight: FontWeight.w400),
              ),
            )
          ],
        )
      ],
    ),
  );
}

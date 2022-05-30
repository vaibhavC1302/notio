import 'package:flutter/material.dart';

import '../widgets.dart';

Widget signuppage(context) {
  return SingleChildScrollView(
    child: Container(
      padding: EdgeInsets.only(
          top: getheight(context, 32),
          left: getwidth(context, 40),
          right: getwidth(context, 40)),
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
            "Let's get started",
            style: TextStyle(
                color: darkblue, fontSize: 24, fontWeight: FontWeight.w700),
          ),
          SizedBox(
            height: getheight(context, 12),
          ),
          Text(
            "Setting thinge up",
            style: TextStyle(
                fontSize: 14, fontWeight: FontWeight.w400, color: darkbluetext),
          ),
          SizedBox(
            height: getheight(context, 26),
          ),
          TextFormField(
            style: formtext,
            onChanged: (value) {},
            decoration: InputDecoration(
              border: InputBorder.none,
              contentPadding: EdgeInsets.only(bottom: getheight(context, 20)),
              hintText: "User Name",
              hintStyle: formtext,
              prefixIcon: Icon(
                Icons.person_outline,
                color: darkbluetext,
              ),
            ),
          ),
          SizedBox(
            height: getheight(context, 20),
          ),
          Container(
            height: getheight(context, 2),
            color: Color(0xffD9DFEB),
          ),
          SizedBox(
            height: getheight(context, 23),
          ),
          TextFormField(
            style: formtext,
            onChanged: (value) {},
            decoration: InputDecoration(
              border: InputBorder.none,
              contentPadding: EdgeInsets.only(bottom: getheight(context, 20)),
              hintText: "Full Name",
              hintStyle: formtext,
              prefixIcon: Icon(
                Icons.person_outline,
                color: darkbluetext,
              ),
            ),
          ),
          SizedBox(
            height: getheight(context, 20),
          ),
          Container(
            height: getheight(context, 2),
            color: Color(0xffD9DFEB),
          ),
          SizedBox(
            height: getheight(context, 23),
          ),
          TextFormField(
            onChanged: (value) {},
            decoration: InputDecoration(
              border: InputBorder.none,
              hintText: "Mobile Number",
              hintStyle: formtext,
              contentPadding: EdgeInsets.only(left: getwidth(context, 17)),
              prefix: Text("+91"),
              prefixIcon: Icon(Icons.flag_circle_outlined),
            ),
          ),
          SizedBox(height: getheight(context, 20)),
          Container(
            height: getheight(context, 2),
            color: Color(0xffD9DFEB),
          ),
          SizedBox(
            height: getheight(context, 23),
          ),
          DropdownButton(
            items: ["one", "two", "three"].map((String items) {
              return DropdownMenuItem(
                value: items,
                child: Text(items),
              );
            }).toList(),
            onChanged: (value) {},
          ),
          SizedBox(height: getheight(context, 20)),
          Container(
            height: getheight(context, 2),
            color: Color(0xffD9DFEB),
          ),
          SizedBox(
            height: getheight(context, 23),
          ),
          TextFormField(
            style: formtext,
            onChanged: (value) {},
            decoration: InputDecoration(
              border: InputBorder.none,
              contentPadding: EdgeInsets.only(bottom: getheight(context, 20)),
              hintText: "EMail",
              hintStyle: formtext,
              prefixIcon: Icon(
                Icons.email_outlined,
                color: darkbluetext,
              ),
            ),
          ),
          SizedBox(
            height: getheight(context, 20),
          ),
          Container(
            height: getheight(context, 2),
            color: Color(0xffD9DFEB),
          ),
          SizedBox(
            height: getheight(context, 23),
          ),
          TextFormField(
            style: formtext,
            onChanged: (value) {},
            decoration: InputDecoration(
              border: InputBorder.none,
              contentPadding: EdgeInsets.only(bottom: getheight(context, 20)),
              hintText: "Password",
              hintStyle: formtext,
              prefixIcon: Icon(
                Icons.email_outlined,
                color: darkbluetext,
              ),
            ),
          ),
          SizedBox(
            height: getheight(context, 24),
          ),
          Container(
            height: getheight(context, 2),
            color: Color(0xffD9DFEB),
          ),
          SizedBox(
            height: getheight(context, 21),
          ),
          GestureDetector(
              onTap: () {},
              child: Container(
                height: getheight(context, 39),
                width: getwidth(context, 274),
                alignment: Alignment.center,
                decoration: BoxDecoration(
                    color: blue_color,
                    borderRadius: BorderRadius.all(Radius.circular(12))),
                child: Text(
                  "SIGN UP",
                  style: TextStyle(
                      fontSize: 16,
                      fontWeight: FontWeight.w800,
                      color: Color(0xffffffff)),
                ),
              ))
        ],
      ),
    ),
  );
}

import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:notio/bottomnavigationbar.dart';
import 'package:notio/widgets.dart';

class mainscreen extends StatefulWidget {
  mainscreen({Key? key}) : super(key: key);

  @override
  State<mainscreen> createState() => _mainscreenState();
}

class _mainscreenState extends State<mainscreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      bottomNavigationBar: bnavigationbar(context),
      floatingActionButton:
          FloatingActionButton(child: Icon(Icons.add), onPressed: () {},col),
      floatingActionButtonLocation: FloatingActionButtonLocation.centerDocked,
      body: SingleChildScrollView(
        padding: EdgeInsets.only(
            left: getwidth(context, 40), right: getwidth(context, 40)),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            SizedBox(
              height: getheight(context, 60),
            ),
            Text(
              "Hi, Jonathan!",
              style: TextStyle(
                fontSize: 18,
                color: darkbluetext,
                fontWeight: FontWeight.w400,
              ),
            ),
            SizedBox(
              height: getheight(context, 7),
            ),
            Text(
              "Welcome Back",
              style: TextStyle(
                  color: darkblue, fontSize: 24, fontWeight: FontWeight.w800),
            ),
            SizedBox(
              height: getheight(context, 24),
            ),
            Container(
              height: getheight(context, 92),
              child: ListView(
                scrollDirection: Axis.horizontal,
                children: [
                  listitem(),
                  listitem(),
                  listitem(),
                  listitem(),
                  listitem(),
                  listitem(),
                  listitem()
                ],
              ),
            ),
            SizedBox(
              height: getheight(context, 32),
            ),
            Container(
              height: getheight(context, 280),
              child: ListView(
                scrollDirection: Axis.horizontal,
                children: [biglistitem(), biglistitem(), biglistitem()],
              ),
            ),
            SizedBox(height: getheight(context, 40)),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  "Might be useful",
                  style: TextStyle(
                      fontWeight: FontWeight.w700,
                      color: darkblue,
                      fontSize: 20),
                ),
                InkWell(
                  onTap: () {},
                  child: Text(
                    "more",
                    style: TextStyle(
                        fontSize: 14,
                        fontWeight: FontWeight.w500,
                        color: blue_color),
                  ),
                ),
              ],
            ),
            SizedBox(
              height: getheight(context, 27),
            ),
            Container(
              height: getheight(context, 141),
              width: getwidth(context, 295),
              decoration:
                  BoxDecoration(borderRadius: BorderRadius.circular(16)),
              child: Row(
                children: [
                  Container(
                    height: getheight(context, 141),
                    width: getwidth(context, 92),
                    decoration: BoxDecoration(
                        color: Colors.red,
                        borderRadius: BorderRadius.circular(16)),
                  ),
                  Container(
                    color: Colors.white,
                    padding: EdgeInsets.only(
                        top: getheight(context, 20),
                        left: getwidth(context, 20)),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          "BIG DATA",
                          style: TextStyle(
                              fontSize: 14,
                              fontWeight: FontWeight.w800,
                              color: blue_color),
                        ),
                        SizedBox(
                          height: getheight(context, 4),
                        ),
                        Text(
                          "Why big data needs\nThick data?",
                          style: TextStyle(
                              fontSize: 14,
                              fontWeight: FontWeight.w500,
                              color: darkblue),
                        )
                      ],
                    ),
                  )
                ],
              ),
            )
          ],
        ),
      ),
    );
  }

  Widget biglistitem() {
    return Padding(
      padding: EdgeInsets.only(right: 20),
      child: Stack(
        children: [
          Container(
            height: getheight(context, 273),
            width: getwidth(context, 236),
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(28), color: Colors.blue),
          ),
          Padding(
            padding: EdgeInsets.only(
                top: getheight(context, 220), left: getwidth(context, 25)),
            child: Text(
              "Vlsi Technology",
              style: TextStyle(
                  fontSize: 18,
                  fontWeight: FontWeight.w700,
                  color: Color(0xffffffff)),
            ),
          )
        ],
      ),
    );
  }

  Widget listitem() {
    return Column(
      children: [
        Container(
          margin: EdgeInsets.only(right: getwidth(context, 10)),
          height: getheight(context, 68),
          width: getwidth(context, 68),
          decoration: BoxDecoration(
              color: Colors.blue, borderRadius: BorderRadius.circular(24)),
        ),
        SizedBox(
          height: getheight(context, 6),
        ),
        Text(
          "Semester 1",
          style: TextStyle(
              fontSize: 12, fontWeight: FontWeight.w400, color: darkbluetext),
        )
      ],
    );
  }
}

import 'package:flutter/material.dart';
import 'package:notio/widgets.dart';

class branch_sem extends StatefulWidget {
  branch_sem({Key? key}) : super(key: key);

  @override
  State<branch_sem> createState() => _branch_semState();
}

class _branch_semState extends State<branch_sem> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Container(
            padding: EdgeInsets.only(
                left: getwidth(context, 40),
                top: getheight(context, 40),
                right: getwidth(context, 40)),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  "Hi,Jonathan",
                  style: TextStyle(
                      fontSize: 18,
                      fontWeight: FontWeight.w400,
                      color: darkbluetext),
                ),
                SizedBox(
                  height: getheight(context, 7),
                ),
                Text(
                  "Tell us a few things",
                  style: TextStyle(
                      fontSize: 24,
                      fontWeight: FontWeight.w800,
                      color: darkblue),
                ),
                SizedBox(
                  height: getheight(context, 49),
                ),
                Text(
                  "Select branch",
                  style: TextStyle(
                      fontSize: 18,
                      fontWeight: FontWeight.w400,
                      color: darkbluetext),
                ),
                SizedBox(
                  height: getheight(context, 13),
                ),
                TextField(
                  onChanged: (value) {},
                  style: TextStyle(
                      fontSize: 14,
                      fontWeight: FontWeight.w400,
                      color: darkbluetext),
                  decoration: InputDecoration(
                      filled: true,
                      fillColor: Color(0xffffffff),
                      border: OutlineInputBorder(
                          borderSide: BorderSide.none,
                          borderRadius: BorderRadius.circular(28))),
                ),
                SizedBox(
                  height: getheight(context, 13),
                ),
                Text(
                  "Select semister",
                  style: TextStyle(
                      fontSize: 18,
                      fontWeight: FontWeight.w400,
                      color: darkbluetext),
                ),
                SizedBox(
                  height: getheight(context, 14),
                ),
                TextField(
                  onChanged: (value) {},
                  style: TextStyle(
                      fontSize: 14,
                      fontWeight: FontWeight.w400,
                      color: darkbluetext),
                  decoration: InputDecoration(
                      filled: true,
                      fillColor: Color(0xffffffff),
                      border: OutlineInputBorder(
                          borderSide: BorderSide.none,
                          borderRadius: BorderRadius.circular(28))),
                ),
                SizedBox(
                  height: getheight(context, 24),
                ),
                InkWell(
                  onTap: () {},
                  child: Container(
                    alignment: Alignment.center,
                    height: getheight(context, 41),
                    width: getwidth(context, 212),
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(12),
                        color: blue_color),
                    child: Text(
                      "Save",
                      style: TextStyle(
                          fontSize: 18,
                          fontWeight: FontWeight.w700,
                          color: Color(0xffffffff)),
                    ),
                  ),
                ),
                SizedBox(
                  height: getheight(context, 98),
                ),
              ],
            ),
          ),
          Expanded(
            child: Container(
              width: MediaQuery.of(context).size.width,
              padding: EdgeInsets.only(
                  left: getwidth(context, 40), top: getheight(context, 31)),
              decoration: BoxDecoration(
                color: Color(0xffffffff),
                borderRadius: BorderRadius.only(
                  topLeft: Radius.circular(28),
                  topRight: Radius.circular(28),
                ),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    "Read the article you\nwant instantly",
                    style: TextStyle(
                        fontSize: 24,
                        fontWeight: FontWeight.w800,
                        color: darkblue),
                  ),
                  SizedBox(
                    height: getheight(context, 16),
                  ),
                  Text(
                    "You can read thousands of articles on Blog\nClub, save them in application and share\nthem with your loved ones.",
                    style: TextStyle(
                        fontSize: 14,
                        fontWeight: FontWeight.w400,
                        color: darkbluetext),
                  ),
                  SizedBox(
                    height: getheight(context, 28),
                  ),
                  InkWell(
                    onTap: () {},
                    child: Container(
                      height: getheight(context, 60),
                      width: getwidth(context, 88),
                      margin: EdgeInsets.only(
                        left: getwidth(context, 214),
                      ),
                      decoration: BoxDecoration(
                          color: blue_color,
                          borderRadius: BorderRadius.circular(12)),
                      child: Icon(
                        Icons.arrow_forward_ios,
                        color: Color(0xffffffff),
                        size: 18,
                      ),
                    ),
                  )
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}

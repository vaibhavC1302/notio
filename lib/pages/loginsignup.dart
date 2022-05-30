import 'package:flutter/material.dart';
import 'package:notio/pages/loginpage.dart';
import 'package:notio/pages/signuppage.dart';
import 'package:notio/widgets.dart';

class loginsignup extends StatefulWidget {
  loginsignup({Key? key}) : super(key: key);

  @override
  State<loginsignup> createState() => _loginsignupState();
}

class _loginsignupState extends State<loginsignup>
    with TickerProviderStateMixin {
  late TabController _tabcontroller;

  @override
  void initState() {
    // TODO: implement initState
    super.initState();
    _tabcontroller = TabController(length: 2, vsync: this);
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Align(
        alignment: Alignment.topCenter,
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          // mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
              width: getwidth(context, 172),
              height: getheight(context, 171),
              decoration: BoxDecoration(color: blue_color
                  //     image: DecorationImage(
                  //   image: AssetImage(assetName),
                  // ),
                  ),
            ),
            Stack(
              alignment: Alignment.topCenter,
              children: [
                Container(
                  decoration: BoxDecoration(
                      color: blue_color,
                      borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(28),
                          topRight: Radius.circular(28))),
                  height: getheight(context, 96),
                  width: getwidth(context, 375),
                  child: TabBar(
                    controller: _tabcontroller,
                    tabs: [
                      Text(
                        "LOGIN",
                        style: TextStyle(
                            fontSize: 18,
                            fontWeight: FontWeight.w800,
                            color: Colors.white),
                      ),
                      Text(
                        "SIGN UP",
                        style: TextStyle(
                            fontSize: 18,
                            fontWeight: FontWeight.w800,
                            color: Colors.white),
                      )
                    ],
                  ),
                ),
                Container(
                  margin: EdgeInsets.only(top: getheight(context, 64)),
                  height: getheight(context, 575),
                  width: getwidth(context, 375),
                  child: TabBarView(
                    controller: _tabcontroller,
                    children: [
                      loginpage(context),
                      signuppage(context),
                    ],
                  ),
                )
              ],
            )
          ],
        ),
      ),
    );
  }
}

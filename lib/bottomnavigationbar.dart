import 'package:flutter/material.dart';
import 'package:notio/widgets.dart';

Widget bnavigationbar(context) {
  return BottomAppBar(
      child: BottomNavigationBar(
    type: BottomNavigationBarType.fixed,
    selectedItemColor: darkgrey,
    unselectedItemColor: darkgrey,
    showUnselectedLabels: true,
    // child: Row(
    //   children: [
    items: [
      navbaritem(Icon(Icons.home_outlined), "Home"),
      navbaritem(Icon(Icons.save_alt_outlined), "Save"),
      navbaritem(Icon(Icons.search_outlined), "Search"),
      navbaritem(Icon(Icons.menu_outlined), "Menu"),
    ],
  ));
}

BottomNavigationBarItem navbaritem(bar_icon, bar_txt) {
  return BottomNavigationBarItem(label: bar_txt, icon: bar_icon);
}

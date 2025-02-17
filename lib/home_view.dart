import 'package:bottomnav_4screens/profile_screen.dart';
import 'package:bottomnav_4screens/remark_screen.dart';
import 'package:bottomnav_4screens/search_screen.dart';
import 'package:flutter/material.dart';

import 'about_screen.dart';

class HomeView extends StatefulWidget {
  const HomeView({super.key});

  @override
  State<HomeView> createState() => _HomeViewState();
}

class _HomeViewState extends State<HomeView> {
  List lstScreen = [
    ProfileScreen(),
    SearchScreen(),
    RemarkScreen(),
    AboutScreen(),
  ];

  int activeIndex = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Navigation Bar with 4 screens"),
      ),
      body: lstScreen[activeIndex],
      bottomNavigationBar: BottomNavigationBar(
        type: BottomNavigationBarType.fixed,
        currentIndex: activeIndex,
        selectedItemColor: Colors.red,
        unselectedItemColor: Colors.blue,
        onTap: (index) {
          setState(() {
            activeIndex = index;
          });
        },
        items: [
          BottomNavigationBarItem(icon: Icon(Icons.person), label: "Profile"),
          BottomNavigationBarItem(icon: Icon(Icons.search), label: "Search"),
          BottomNavigationBarItem(
              icon: Icon(Icons.notifications), label: "Remark"),
          BottomNavigationBarItem(icon: Icon(Icons.history), label: "About"),
        ],
      ),
    );
  }
}

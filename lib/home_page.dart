import 'package:flutter/material.dart';
import 'package:project_02/components/bottom_nav_bar.dart';
import 'package:project_02/const.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    //navigater bottom bar
    int _selectedIndex = 0;
    void navigaterBottomBar(int index) {
      setState(() {
        _selectedIndex = index;
      });
    }

    //pages
    final List<Widget> _pages = [
      //shop page

      //cart page
    ];
    return Scaffold(
      backgroundColor: backgroundColor,
      bottomNavigationBar: MyBottomNavBar(
        onTabChange: (index) => navigaterBottomBar(index!),
      ),
    );
  }
}

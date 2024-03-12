import 'package:flutter/material.dart';
import 'package:perfisystest/view/home/widgets/colors.dart';
import 'package:perfisystest/view/margh/home/widgets/home_widget.dart';
import 'package:perfisystest/view/margh/profile_screen/profile_screen.dart';

class MarghHomeScreen extends StatefulWidget {
  const MarghHomeScreen({
    super.key,
  });

  @override
  State<MarghHomeScreen> createState() => _MarghHomeScreenState();
}

class _MarghHomeScreenState extends State<MarghHomeScreen> {
  int selectedIndex = 0;
  static List<Widget> widgetOptions = <Widget>[
    const MarghHomeWidget(),
    const ProfileScreen(),
    const ProfileScreen(),
  ];

  void onItemTapped(int index) {
    setState(() {
      selectedIndex = index;
    });
  }

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: widgetOptions.elementAt(selectedIndex),
        bottomNavigationBar: BottomNavigationBar(
          items: const <BottomNavigationBarItem>[
            BottomNavigationBarItem(
              icon: Icon(
                Icons.home_outlined,
                size: 28,
              ),
              label: 'Home',
            ),
            BottomNavigationBarItem(
              icon: Icon(
                Icons.favorite_outline,
                size: 28,
              ),
              label: 'Saved',
            ),
            BottomNavigationBarItem(
              icon: Icon(
                Icons.person_2_outlined,
                size: 28,
              ),
              label: 'Profile',
            ),
          ],
          type: BottomNavigationBarType.fixed,
          backgroundColor:whiteColor,
          currentIndex: selectedIndex,
          selectedItemColor: Colors.black,
          unselectedItemColor: const Color.fromARGB(255, 87, 83, 83),
          unselectedLabelStyle: const TextStyle(
            color: Color.fromARGB(255, 74, 70, 70),
          ),
          iconSize: 24,
          elevation: 5,
          onTap: onItemTapped,
          selectedFontSize: 14,
          unselectedFontSize: 12,
        ),
      ),
    );
  }
}

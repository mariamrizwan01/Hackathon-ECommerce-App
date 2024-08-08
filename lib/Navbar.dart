import 'package:hackathons/Screens/CartScreen.dart';
import 'package:hackathons/Screens/like.dart';
import 'package:hackathons/Screens/HomeScree.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:hackathons/Screens/TrackOrderPage.dart';

class NavbarRoot extends StatefulWidget {
  @override
  State<NavbarRoot> createState() => _NavbarRootState();
}

class _NavbarRootState extends State<NavbarRoot> {
  int _selectedTndex = 0;
  final _screens = [
    // HomeScreen
    HomeScreen(),
    //Cart Screen
    CartScreen(),
    //All Categories
    AllCategories(),
    // TrackOrderPage 
    TrackOrderPage(),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: _screens[_selectedTndex],
      bottomNavigationBar: Container(
        height: 80,
        child: BottomNavigationBar(
          backgroundColor: Colors.white,
          type: BottomNavigationBarType.fixed,
          selectedItemColor: Colors.purple,
          unselectedItemColor: Colors.black26,
          selectedLabelStyle: TextStyle(
            fontWeight: FontWeight.bold,
            fontSize: 15,
          ),
          currentIndex: _selectedTndex,
          onTap: (Index) {
            setState(() {
              _selectedTndex = Index;
            });
          },
          items: [
            BottomNavigationBarItem(
              icon: Icon(Icons.home_outlined),
              label: "Home",
            ),
            BottomNavigationBarItem(
                icon: Icon(Icons.shopping_cart_outlined),
                label: "Cart"),
            BottomNavigationBarItem(
              icon: Icon(CupertinoIcons.heart),
              label: "Like",
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.person_outlined),
              label: "Order",
            ),
          ],
        ),
      ),
    );
  }
}

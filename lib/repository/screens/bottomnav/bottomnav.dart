import 'package:blinkit_app/repository/screens/cart/cartscreens.dart';
import 'package:blinkit_app/repository/screens/catagory/Catagoryscreens.dart';
import 'package:blinkit_app/repository/screens/home/homescreen.dart';
import 'package:blinkit_app/repository/screens/print/printscreen.dart';
import 'package:blinkit_app/repository/widgets/uihelper.dart';
import 'package:flutter/material.dart';

class BottomNavScreen extends StatefulWidget {
  const BottomNavScreen({super.key});

  @override
  State<BottomNavScreen> createState() => _BottomNavScreenState();
}

class _BottomNavScreenState extends State<BottomNavScreen> {
  int currentIndex = 0;
  List<Widget> pages = [
    const HomeScreen(),
    CartScreens(),
    CatagoryScreens(),
    const PrintScreens(),
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: IndexedStack(
        index: currentIndex,
        children: pages,
      ),
      bottomNavigationBar: BottomNavigationBar(
        items: [
          BottomNavigationBarItem(
              icon: Uihelper.customImage(img: "home 1.png"), label: "Home"),
          BottomNavigationBarItem(
              icon: Uihelper.customImage(img: "shopping-bag 1.png"),
              label: "Cart"),
          BottomNavigationBarItem(
              icon: Uihelper.customImage(img: "category 1.png"),
              label: "Catagories"),
          BottomNavigationBarItem(
              icon: Uihelper.customImage(img: "printer 1.png"), label: "Print")
        ],
        type: BottomNavigationBarType.fixed,
        currentIndex: currentIndex,
        onTap: (index) {
          setState(() {
            currentIndex = index;
          });
        },
      ),
    );
  }
}

import 'package:blinkit_clone/repository/screens/cart/cart_screen.dart';
import 'package:blinkit_clone/repository/screens/category/category_screen.dart';
import 'package:blinkit_clone/repository/screens/home/home_screen.dart';
import 'package:blinkit_clone/repository/screens/print/print_screen.dart';
import 'package:blinkit_clone/repository/widgets/ui_helper.dart';
import 'package:flutter/material.dart';

class BottomnavScreen extends StatefulWidget {
  @override
  State<BottomnavScreen> createState() => _BottomnavScreenState();
}

class _BottomnavScreenState extends State<BottomnavScreen> {
  int currentIndex = 0;

  List<Widget> pages = [
    HomeScreen(),
    CartScreen(),
    CategoryScreen(),
    PrintScreen(),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: IndexedStack(index: currentIndex, children: pages),
      bottomNavigationBar: BottomNavigationBar(
        items: [
          BottomNavigationBarItem(
            icon: UiHelper.CustomImage(image: 'home 1.png'),
            label: 'Home',
          ),
          BottomNavigationBarItem(
            icon: UiHelper.CustomImage(image: 'shopping-bag 1.png'),
            label: 'Cart',
          ),
          BottomNavigationBarItem(
            icon: UiHelper.CustomImage(image: 'category 1.png'),
            label: 'Categories',
          ),
          BottomNavigationBarItem(
            icon: UiHelper.CustomImage(image: 'printer 1.png'),
            label: 'Print',
          ),
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

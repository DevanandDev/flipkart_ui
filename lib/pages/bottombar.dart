import 'package:flipkart/pages/account.dart';
import 'package:flipkart/pages/cart.dart';
import 'package:flipkart/pages/category.dart';
import 'package:flipkart/pages/home.dart';
import 'package:flipkart/pages/notification.dart';
import 'package:flutter/material.dart';

class Bottombar extends StatefulWidget {
  const Bottombar({super.key});

  @override
  State<Bottombar> createState() => _BottombarState();
}

class _BottombarState extends State<Bottombar> {
  int indexnum = 0;
  final pages = [
    Home(),
    Category(),
    Notify(),
    Account(),
    Cart(),
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: pages[indexnum],
      bottomNavigationBar: BottomNavigationBar(
        items: [
          BottomNavigationBarItem(
            icon: Icon(
              Icons.home,
            ),
            label: 'Home',
           backgroundColor: Colors.white, 
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.category_outlined),
            label: 'Categories',
          backgroundColor: Colors.white, 
          ),
          BottomNavigationBarItem(
            icon: Icon(
              Icons.notifications_none,
            ),
            label: 'Notification',
           backgroundColor: Colors.white, 
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.account_circle),
            label: 'Account',
           backgroundColor: Colors.white, 
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.shopping_cart_outlined),
            label: 'Cart',
            backgroundColor: Colors.white, 
        
          ),
        ],
        iconSize: 30,
        unselectedItemColor: Colors.black,
        selectedFontSize: 12,  
        unselectedFontSize: 8,     
        showSelectedLabels: true,
        showUnselectedLabels: true,
        currentIndex: indexnum,
        selectedItemColor: Colors.blueAccent,
        onTap: (int index) {
          setState(() {
            indexnum = index;
          });
        },
      ),
    );
  }
}

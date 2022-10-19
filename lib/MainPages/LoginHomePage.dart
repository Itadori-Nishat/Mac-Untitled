import 'package:flutter/material.dart';

import '../Homepages/Profile.dart';
import '../Homepages/home.dart';
import '../Homepages/list.dart';
class MainHomePage extends StatefulWidget {
  const MainHomePage({Key? key}) : super(key: key);

  @override
  State<MainHomePage> createState() => _MainHomePageState();
}

class _MainHomePageState extends State<MainHomePage> {

  int _currentPage = 0;
  void _selectedPage(int index){
    setState(() {
      _currentPage = index;
    });
  }
  final List _pages = [
    const HomePage(),
    const ListPage(),
    const ProfilePage()
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: _pages[_currentPage],
      bottomNavigationBar: BottomNavigationBar(
        currentIndex: _currentPage,
        onTap: _selectedPage,
        items: [
          BottomNavigationBarItem(icon: const Icon(Icons.home, size: 25,), label: "Home", backgroundColor: Colors.teal.shade100),
          BottomNavigationBarItem(icon: const Icon(Icons.list, size: 25,), label: "List", backgroundColor: Colors.teal.shade400),
          BottomNavigationBarItem(icon: const Icon(Icons.person, size: 25,), label: "Profile", backgroundColor: Colors.teal.shade800),
        ],
      ),
    );
  }
}

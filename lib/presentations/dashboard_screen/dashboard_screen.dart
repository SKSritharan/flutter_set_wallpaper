import 'package:flutter/material.dart';
import 'package:get/get.dart';

import '../category_screen/category_screen.dart';
import '../home_screen/home_screen.dart';
import 'controller/dashboard_controller.dart';

class DashboardScreen extends GetWidget<DashboardController> {
  const DashboardScreen({super.key});

  @override
  Widget build(BuildContext context) {
    final List<Widget> widgetList = [
      const HomeScreen(),
      const CategoryScreen(),
      const HomeScreen(),
    ];
    return Obx(
      () => Scaffold(
        bottomNavigationBar: BottomNavigationBar(
          items: const [
            BottomNavigationBarItem(
              icon: Icon(Icons.home_outlined),
              label: "Home",
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.category_outlined),
              label: "catagory",
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.local_convenience_store),
              label: "Random",
            ),
          ],
          selectedItemColor: Colors.blue,
          unselectedItemColor: Colors.black,
          type: BottomNavigationBarType.shifting,
          currentIndex: controller.index.value,
          onTap: (index) => controller.onTappedNavIcon(index),
        ),
        body: widgetList[controller.index.value],
      ),
    );
  }
}

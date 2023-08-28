import 'package:flutter/material.dart';
import 'package:get/get.dart';

import 'controller/category_controller.dart';

class CategoryScreen extends GetWidget<CategoryController> {
  const CategoryScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Center(child: Text("Category Screen")),
    );
  }
}

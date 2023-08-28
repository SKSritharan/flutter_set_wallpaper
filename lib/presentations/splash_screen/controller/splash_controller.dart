import 'dart:async';

import 'package:flutter_set_wallpaper/routes/app_routes.dart';
import 'package:get/get.dart';

class SplashController extends GetxController {

  @override
  void onInit() {
    Timer(const Duration(seconds: 3), () => Get.offNamed(AppRoutes.dashboardScreen));
    super.onInit();
  }
}

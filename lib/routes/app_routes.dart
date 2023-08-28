import 'package:get/get.dart';

import '../presentations/dashboard_screen/binding/dashboard_binding.dart';
import '../presentations/dashboard_screen/dashboard_screen.dart';
import '../presentations/network_error_screen/binding/network_error_binding.dart';
import '../presentations/network_error_screen/network_error_screen.dart';
import '../presentations/splash_screen/binding/splash_binding.dart';
import '../presentations/splash_screen/splash_screen.dart';

class AppRoutes {
  static const String splashScreen = '/splash-screen';
  static const String dashboardScreen = '/dashboard-screen';
  static const String homeScreen = '/home-screen';
  static const String categoryScreen = '/category-screen';
  static const String networkErrorScreen = '/network-error-screen';
  static List<GetPage> pages = [
    GetPage(
      name: splashScreen,
      page: () => const SplashScreen(),
      bindings: [
        SplashBinding(),
      ],
    ),
    GetPage(
      name: dashboardScreen,
      page: () => const DashboardScreen(),
      bindings: [
        DashboardBinding(),
      ],
    ),
    GetPage(
      name: networkErrorScreen,
      page: () => const NetworkErrorScreen(),
      bindings: [
        NetworkErrorBinding(),
      ],
    ),
  ];
}

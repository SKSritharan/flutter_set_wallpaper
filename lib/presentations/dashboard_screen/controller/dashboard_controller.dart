import 'package:get/get.dart';

class DashboardController extends GetxController {
  RxInt index = 0.obs;

  onTappedNavIcon(newIndex) {
    index.value = newIndex;
  }
}

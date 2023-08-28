import 'package:flutter/material.dart';
import 'package:get/get.dart';

import 'controller/network_error_controller.dart';


class NetworkErrorScreen extends GetWidget<NetworkErrorController> {
  const NetworkErrorScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Center(
          child: Text("Network Error!"),
        ),
    );
  }
}


import 'package:appecommerce/controller/Home_controller.dart';
import 'package:appecommerce/controller/dashboard_controller.dart';
import 'package:get/get.dart';

class DashboardBinding extends Bindings{
  @override
  void dependencies(){
    Get.put(DashboardController());
    Get.put(HomeController());
  }
}
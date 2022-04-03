import 'package:get/get.dart';
import 'package:gext_strucure/app/ui/screens/home/home_controller.dart';

class HomeBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => HomeController());
  }
}

import 'package:get/get.dart';
import 'package:testapp/contorller/init_controller.dart';

class Initbinding extends Bindings {
  @override
  void dependencies() {
    // TODO: implement dependencies
    Get.put(Init_ctr());
  }
}

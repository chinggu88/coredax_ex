import 'package:get/get.dart';
import 'package:get/get_state_manager/get_state_manager.dart';

class Init_ctr extends GetxController {
  static Init_ctr get to => Get.find();

  // late final void Function(String?) callbackfunc;
  void testcallback({required Function callback}) {
    callback;
  }
}

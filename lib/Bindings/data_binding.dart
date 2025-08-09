import 'package:get/get.dart';
import 'package:on_track/controllers/data.controllers.dart';

class DataBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut<DataControllers>(()=> DataControllers());
  }
}

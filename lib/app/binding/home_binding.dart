import 'package:flutter_pattern/app/controller/home_controller.dart';
import 'package:flutter_pattern/app/network/home_service.dart';
import 'package:flutter_pattern/app/repository/home/home_repository.dart';
import 'package:flutter_pattern/app/repository/home/home_repository_impl.dart';
import 'package:get/get.dart';

class HomeBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut<HomeService>(() => HomeService());
    Get.lazyPut<HomeRepository>(
        () => HomeRepositoryImpl(Get.find<HomeService>()));
    Get.lazyPut<HomeController>(
        () => HomeController(Get.find<HomeRepository>()));
  }
}

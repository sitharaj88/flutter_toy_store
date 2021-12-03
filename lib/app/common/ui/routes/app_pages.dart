import 'package:flutter_pattern/app/binding/home_binding.dart';
import 'package:flutter_pattern/app/common/ui/routes/page_routes.dart';
import 'package:flutter_pattern/app/screens/home/home.dart';
import 'package:get/get.dart';

class Pages {
  static final PAGES = [
    GetPage(name: Routes.ROOT, page: () => const Home(), binding: HomeBinding())
  ];
}

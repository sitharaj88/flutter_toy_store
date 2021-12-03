import 'package:flutter/material.dart';
import 'package:flutter_pattern/app/common/ui/routes/app_pages.dart';
import 'package:flutter_pattern/app/common/ui/routes/page_routes.dart';
import 'package:get/get.dart';

void main() {
  runApp(const FlutterApp());
}

class FlutterApp extends StatelessWidget {
  const FlutterApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
        initialRoute: Routes.ROOT,
        getPages: Pages.PAGES,
        debugShowCheckedModeBanner: false
    );
  }
}

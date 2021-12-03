import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_pattern/app/common/ui/base_widget.dart';

class Home extends BaseWidget {
  const Home({Key? key}) : super(key: key);

  @override
  Widget getScreenContent() {
    return const Center(
      child: Text('Hello Flutter Pattern'),
    );
  }

  @override
  AppBar? getAppBar() {
    return AppBar(
      title: const Text("Welcome Van"),
      backgroundColor: Colors.white,
      elevation: 0,
      foregroundColor: Colors.grey,
      systemOverlayStyle: const SystemUiOverlayStyle(statusBarColor: Colors.white),
      leading: const CircleAvatar(
        backgroundImage: AssetImage("assets/images/profile.png"),
      ),
    );
  }
}

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

abstract class BaseWidget extends StatelessWidget {
  const BaseWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    AppBar? appBar = getAppBar();
    return Scaffold(
      appBar: appBar,
      body: _getContent(appBar),
    );
  }

  Widget getScreenContent();

  AppBar? getAppBar() {
    return null;
  }

  Widget _getContent(AppBar? appbar) {
    Widget screenContent = getScreenContent();
    Widget body = Container(child: screenContent, color: Colors.white,);
    if (appbar == null) {
      body = SafeArea(child: Container(child: screenContent));
    }
    return body;
  }
}

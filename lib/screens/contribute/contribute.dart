import 'package:flutter/material.dart';
import 'package:studygram/screens/files/webview.dart';
import 'package:studygram/utils/constants.dart';

class Contribute extends StatelessWidget {
  const Contribute({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
          child: WebViewApp(
        link: '${apidomain2}contribute',
      )),
    );
  }
}

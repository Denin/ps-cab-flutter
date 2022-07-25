import 'package:flutter/material.dart';
import 'webView.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: CustomWebView(
              selectedUrl: "https://pos.shortcutssoftware.com",
          ),
    );
  }
}
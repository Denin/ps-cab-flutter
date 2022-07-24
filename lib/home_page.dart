import 'package:flutter/material.dart';
import 'webView.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: CustomWebView(
              selectedUrl: "https://pos.shortcutssoftware.com",
          ),
    );
  }
}
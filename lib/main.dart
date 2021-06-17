import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:webview_flutter/webview_flutter.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Deardigitals App',
      home: Scaffold(
        body: WebView(
          initialUrl: "https://www.deardigitals.com/",
          javascriptMode: JavascriptMode.unrestricted,
        ), // WebView
      ), // Scaffold
    ); // MaterialApp
  }
}

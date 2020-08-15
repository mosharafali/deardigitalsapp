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
        appBar: AppBar(
          centerTitle: true,
          title: Text('DearDigitals App'),
          backgroundColor: Colors.blueGrey,
        ),
        body: WebView(
          initialUrl: "https://deardigitals.com",
          javascriptMode: JavascriptMode.unrestricted,
        ), // WebView
      ), // Scaffold
    ); // MaterialApp
  }
}

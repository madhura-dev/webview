import 'package:flutter/material.dart';
import 'package:webview_flutter/webview_flutter.dart';


void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner:false ,
      title: 'Welcome to Flutter',
      home: Scaffold(

        body: WebView(
          initialUrl: "http://www.brightbee.io",
          javascriptMode: JavascriptMode.unrestricted,
        ),
      ),
    );
  }
}

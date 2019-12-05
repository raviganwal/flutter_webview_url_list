// import 'dart:async'
import 'package:flutter/material.dart';
import 'package:webview_flutter/webview_flutter.dart';

// for(var i = 0; i < strings.length; i++){
//         list.add(new Text(strings[i]));
//     }
//     return new Row(children: list);

class WebPage extends StatefulWidget {
  String yashjha;

  WebPage(this.yashjha);

  @override
  _WebPageState createState() => _WebPageState();
}

class _WebPageState extends State<WebPage> {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: WebView(
        initialUrl: widget.yashjha,
        javascriptMode: JavascriptMode.unrestricted,
      ),
    );
  }
}

import 'package:flutter/material.dart';
import 'web_view_container.dart';
class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("Cookie cut"),
        ),
        body: SafeArea(
            child: SingleChildScrollView(
                child: Column(
                    mainAxisSize: MainAxisSize.max,
                    children: [
                    Container(
                      height: 1000,
                      child:
                        WebViewContainer('https://www.cookiecut.co.za'))
                  ],
                )
            )
        )
    );
  }
}
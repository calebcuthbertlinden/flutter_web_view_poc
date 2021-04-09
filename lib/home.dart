import 'package:flutter/material.dart';
import 'web_view_container.dart';
import 'push_notification_manager.dart';
class Home extends StatelessWidget {

  @override
  Widget build(BuildContext context) {

    PushNotificationsManager().init();

    return Scaffold(
        appBar: AppBar(
          title: Text("PaySpace"),
        ),
        body: SafeArea(
            child: SingleChildScrollView(
                child: Column(
                    mainAxisSize: MainAxisSize.max,
                    children: [
                    Container(
                      height: 1000,
                      child:
                        WebViewContainer('https://www.payspace.com'))
                  ],
                )
            )
        )
    );
  }
}
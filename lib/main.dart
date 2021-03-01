import 'package:flutter/material.dart';
import 'package:get/get.dart';

import 'Widgets.dart/BotomSheet.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("Tara App Design"),
        ),
        body: Center(
          child: RaisedButton(
            child: Text("BottomSheet"),
            onPressed: () {
              Get.bottomSheet(MyBootomSheet());
            },
          ),
        ),
      ),
    );
  }
}

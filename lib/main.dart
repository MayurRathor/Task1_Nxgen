import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'Screens.dart/MyOrder/MyOrder.dart';
import 'Screens.dart/OrderDetails/OrderDetails.dart';

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
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              RaisedButton(
                child: Text("OrderDetails"),
                onPressed: () {
                  Get.bottomSheet(
                    OrderDetails(),
                  );
                },
              ),
              RaisedButton(
                child: Text("MyOrder"),
                onPressed: () {
                  Get.bottomSheet(
                    MyOrder(),
                  );
                },
              ),
            ],
          ),
        ),
      ),
    );
  }
}

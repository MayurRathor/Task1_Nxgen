import 'package:assignement_one/Services/ItemData.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

class MyOrder extends StatelessWidget {
  final items = Get.put(ItemDetails());
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Column(
        children: [
          Container(
            width: double.infinity,
            height: 80,
            color: Colors.white,
            child: Padding(
              padding: const EdgeInsets.only(right: 210, top: 30, left: 25),
              child: Text("My Order",
                  style: const TextStyle(
                      fontWeight: FontWeight.w700,
                      fontFamily: "SctoGroteskA",
                      fontStyle: FontStyle.normal,
                      fontSize: 20.0)),
            ),
          ),
          Container(
            height: 600,
            color: Colors.white,
            child: ListView.builder(
              itemCount: 5,
              itemBuilder: (BuildContext context, index) {
                return Column(children: [
                  ListTile(
                    leading: Image.asset('assets/apple.jpg'),
                    title: Text(items.itemName),
                    subtitle: Text(items.itemQuantity),
                  ),
                ]);
              },
            ),
          ),
        ],
      ),
    );
  }
}

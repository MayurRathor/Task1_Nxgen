import 'package:assignement_one/Services/ItemData.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

class Items extends StatelessWidget {
  final items = Get.put(ItemDetails());
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 300,
      color: Colors.white,
      child: ListView.builder(
        itemCount: 15,
        itemBuilder: (BuildContext context, index) {
          return Column(children: [
            ListTile(
              leading: Image.asset('assets/apple.jpg'),
              title: Text(items.itemName),
              subtitle: Text(items.itemQuantity),
              trailing: Text(
                items.itemPrice,
                style: TextStyle(fontWeight: FontWeight.bold),
              ),
            ),
          ]);
        },
      ),
    );
  }
}

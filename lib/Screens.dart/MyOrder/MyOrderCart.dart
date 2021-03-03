import 'package:flutter/material.dart';
import 'package:assignement_one/CustomData/Custom.dart';
import 'package:assignement_one/Services/ItemData.dart';
import 'package:get/get.dart';

class Test extends StatelessWidget {
  final items = Get.put(ItemDetails());
  @override
  Widget build(BuildContext context) {
    return Container(
        child: Column(
          children: [
            Container(
              margin: EdgeInsets.only(top: 6),
              width: 53,
              height: 4,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.all(Radius.circular(4)),
                  color: MyColors.grey2),
            ),
            Container(
              margin: EdgeInsets.only(top: 24, bottom: 16, left: 16),
              alignment: Alignment.bottomLeft,
              child: Text("My Order", style: MyTextStyles.headline6222),
            ),
            Container(
              child: ListView.builder(
                shrinkWrap: true,
                itemCount: 5,
                itemBuilder: (BuildContext context, index) {
                  return Column(children: [
                    ListTile(
                      leading: Image.asset(
                        items.image,
                        height: 40,
                        width: 40,
                      ),
                      title: Text(items.itemName, style: MyTextStyles.body2222),
                      subtitle: Text(items.itemQuantity,
                          style: const TextStyle(
                              color: MyColors.color_black_80_2_2_2,
                              fontWeight: FontWeight.w500,
                              fontFamily: "SctoGroteskA",
                              fontStyle: FontStyle.normal,
                              fontSize: 12.0)),
                    ),
                  ]);
                },
              ),
            ),
          ],
        ),
        decoration: BoxDecoration(
            borderRadius: BorderRadius.all(Radius.circular(8)),
            boxShadow: [
              BoxShadow(
                  color: const Color(0x1f000000),
                  offset: Offset(0, 4),
                  blurRadius: 6,
                  spreadRadius: 0),
              BoxShadow(
                  color: const Color(0x14000000),
                  offset: Offset(0, 0),
                  blurRadius: 2,
                  spreadRadius: 0)
            ],
            color: MyColors.elevation_off_2_2_2));
  }
}

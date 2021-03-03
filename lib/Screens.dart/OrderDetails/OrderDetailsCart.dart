import 'package:assignement_one/CustomData/Custom.dart';
import 'package:flutter/material.dart';
import 'package:assignement_one/Services/ItemData.dart';
import 'package:get/get.dart';

class OrderDetailsCart extends StatelessWidget {
  final items = Get.put(ItemDetails());
  @override
  Widget build(BuildContext context) {
    return Container(
        child: SingleChildScrollView(
          child: Wrap(
            children: [
              //heading and handel container
              Container(
                  child: Column(
                    children: [
                      SizedBox(
                        height: 6,
                      ),
                      Opacity(
                        opacity: 0.3999999761581421,
                        child: Container(
                            width: 53,
                            height: 4,
                            decoration: BoxDecoration(
                                borderRadius:
                                    BorderRadius.all(Radius.circular(4)),
                                color: MyColors.elevation_off_2_2_2)),
                      ),
                      Container(
                        margin: EdgeInsets.only(left: 16, top: 14),
                        alignment: Alignment.centerLeft,
                        child: Text("Order Details",
                            style: const TextStyle(
                                color: MyColors.elevation_off_2_2_2,
                                fontWeight: FontWeight.w700,
                                fontFamily: "SctoGroteskA",
                                fontStyle: FontStyle.normal,
                                fontSize: 20.0)),
                      )
                    ],
                  ),
                  height: 60,
                  decoration:
                      BoxDecoration(color: MyColors.color_black_100_2_2_2)),
              //Address container
              Container(
                  child: Column(
                    children: [
                      Container(
                          alignment: Alignment.topLeft,
                          margin: EdgeInsets.only(top: 16, left: 16),
                          child: Text("Deliver to",
                              style: MyTextStyles.caption222)),
                      Container(
                          alignment: Alignment.center,
                          child: Row(
                            children: [
                              Container(
                                padding: EdgeInsets.symmetric(
                                    horizontal: 8, vertical: 12),
                                child: Image.asset(
                                  'assets/location.png',
                                  height: 24,
                                  width: 24,
                                ),
                              ),
                              Expanded(
                                child: Container(
                                  padding: EdgeInsets.symmetric(
                                      vertical: 8, horizontal: 8),
                                  child: Text(
                                      "Jl. Kedoya Raya, Kota Jakarta Barat, Daerah Khusus Ibukota …",
                                      style: MyTextStyles.body2222),
                                ),
                              ),
                              Container(
                                margin: EdgeInsets.only(right: 12),
                                child: Column(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    Text("CHANGE",
                                        style: MyTextStyles.bUTTONBlack222,
                                        textAlign: TextAlign.center),
                                    Container(
                                        width: 63,
                                        height: 2,
                                        decoration: BoxDecoration(
                                            color:
                                                MyColors.color_mint_100_2_2_2)),
                                  ],
                                ),
                              )
                            ],
                          ),
                          margin: EdgeInsets.only(
                              top: 8, bottom: 16, left: 16, right: 16),
                          height: 58,
                          decoration: BoxDecoration(
                              borderRadius:
                                  BorderRadius.all(Radius.circular(8)),
                              border:
                                  Border.all(color: MyColors.grey2, width: 1),
                              color: MyColors.elevation_off_2_2_2))
                    ],
                  ),
                  decoration:
                      BoxDecoration(color: MyColors.elevation_off_2_2_2)),
              // listView container
              Opacity(
                opacity: 0.3999999761581421,
                child: Container(
                    width: 53,
                    height: 4,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.all(Radius.circular(4)),
                    )),
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
                          title: Text(items.itemName,
                              style: MyTextStyles.body2222),
                          subtitle: Text(items.itemQuantity,
                              style: const TextStyle(
                                  color: MyColors.color_black_80_2_2_2,
                                  fontWeight: FontWeight.w500,
                                  fontFamily: "SctoGroteskA",
                                  fontStyle: FontStyle.normal,
                                  fontSize: 12.0)),
                          trailing: Padding(
                            padding: const EdgeInsets.all(16.0),
                            child: Text("Rp 10.000",
                                style: const TextStyle(
                                    color: MyColors.color_black_100_2_2_2,
                                    fontWeight: FontWeight.w700,
                                    fontFamily: "SctoGroteskA",
                                    fontStyle: FontStyle.normal,
                                    fontSize: 14.0),
                                textAlign: TextAlign.right),
                          ),
                        ),
                      ]);
                    },
                  ),
                  height: 275,
                  decoration:
                      BoxDecoration(color: MyColors.elevation_off_2_2_2)),
              // Billing details
              Opacity(
                opacity: 0.3999999761581421,
                child: Container(
                    width: 53,
                    height: 4,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.all(Radius.circular(4)),
                    )),
              ),
              Container(
                // width: 360,
                child: Column(
                  children: [
                    Container(
                      margin:
                          EdgeInsets.symmetric(horizontal: 16, vertical: 16),
                      child: Column(
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(top: 8, bottom: 4),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Text("5 Items",
                                    style: const TextStyle(
                                        color: MyColors.color_black_100_2_2_2,
                                        fontWeight: FontWeight.w400,
                                        fontFamily: "Roboto",
                                        fontStyle: FontStyle.normal,
                                        fontSize: 14.0)),
                                Text("Rp 45.500",
                                    style: const TextStyle(
                                        color: MyColors.color_black_100_2_2_2,
                                        fontWeight: FontWeight.w400,
                                        fontFamily: "Roboto",
                                        fontStyle: FontStyle.normal,
                                        fontSize: 14.0),
                                    textAlign: TextAlign.right)
                              ],
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.symmetric(vertical: 4),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Text("Delivery Fee",
                                    style: const TextStyle(
                                        color: MyColors.color_black_100_2_2_2,
                                        fontWeight: FontWeight.w400,
                                        fontFamily: "Roboto",
                                        fontStyle: FontStyle.normal,
                                        fontSize: 14.0)),
                                Text("Rp 8.000",
                                    style: const TextStyle(
                                        color: MyColors.color_black_100_2_2_2,
                                        fontWeight: FontWeight.w400,
                                        fontFamily: "Roboto",
                                        fontStyle: FontStyle.normal,
                                        fontSize: 14.0),
                                    textAlign: TextAlign.right)
                              ],
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(top: 4, bottom: 15),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Text("Subtotal",
                                    style: const TextStyle(
                                        color: MyColors.color_black_100_2_2_2,
                                        fontWeight: FontWeight.w400,
                                        fontFamily: "Roboto",
                                        fontStyle: FontStyle.normal,
                                        fontSize: 14.0)),
                                Text("53.500",
                                    style: const TextStyle(
                                        color: MyColors.color_black_100_2_2_2,
                                        fontWeight: FontWeight.w400,
                                        fontFamily: "Roboto",
                                        fontStyle: FontStyle.normal,
                                        fontSize: 14.0),
                                    textAlign: TextAlign.right)
                              ],
                            ),
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Text("Total",
                                  style: const TextStyle(
                                      color: MyColors.color_black_100_2_2_2,
                                      fontWeight: FontWeight.w700,
                                      fontFamily: "Roboto",
                                      fontStyle: FontStyle.normal,
                                      fontSize: 16.0)),
                              Text("Rp 45.500",
                                  style: const TextStyle(
                                      color: MyColors.color_black_100_2_2_2,
                                      fontWeight: FontWeight.w700,
                                      fontFamily: "Roboto",
                                      fontStyle: FontStyle.normal,
                                      fontSize: 16.0),
                                  textAlign: TextAlign.right)
                            ],
                          ),
                          Padding(
                            padding: const EdgeInsets.only(top: 15),
                            child: Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                children: [
                                  Container(
                                      alignment: Alignment.center,
                                      child: Text("Decline",
                                          style: MyTextStyles.bUTTONRed222,
                                          textAlign: TextAlign.center),
                                      width: 156,
                                      height: 40,
                                      decoration: BoxDecoration(
                                          borderRadius: BorderRadius.all(
                                              Radius.circular(8)),
                                          border: Border.all(
                                              color: MyColors
                                                  .input_field_line_off_2_2_2,
                                              width: 1),
                                          color: MyColors.elevation_off_2_2_2)),
                                  Container(
                                      alignment: Alignment.center,
                                      child: Text("Accept",
                                          style: MyTextStyles.bUTTONBlack222,
                                          textAlign: TextAlign.center),
                                      width: 156,
                                      height: 40,
                                      decoration: BoxDecoration(
                                          borderRadius: BorderRadius.all(
                                              Radius.circular(8)),
                                          color: MyColors.color_mint_100_2_2_2))
                                  // RaisedButton(
                                  //     onPressed: () {},
                                  //     child: Text("Decline",
                                  //         style: MyTextStyles.bUTTONRed222,
                                  //         textAlign: TextAlign.center)),
                                  // RaisedButton(
                                  //     onPressed: () {},
                                  //     child: Text("Accept",
                                  //         style: MyTextStyles.bUTTONBlack222,
                                  //         textAlign: TextAlign.center)),
                                ]),
                          )
                        ],
                      ),
                    ),
                  ],
                ),

                decoration: BoxDecoration(color: MyColors.elevation_off_2_2_2),
              )
            ],
          ),
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
            color: MyColors.grey2));
  }
}

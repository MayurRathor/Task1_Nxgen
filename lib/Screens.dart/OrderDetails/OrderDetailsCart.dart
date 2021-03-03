import 'package:assignement_one/CustomData/Custom.dart';
import 'package:flutter/material.dart';

class OrderDetailsCart extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
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
                        child:
                            Text("Deliver to", style: MyTextStyles.caption222)),
                    Container(
                        child: ListTile(
                          leading: Image.asset(
                            'assets/location.png',
                            //height: 24,
                            width: 24,
                          ),
                          title: Text(
                              "Jl. Kedoya Raya, Kota Jakarta Barat, Daerah Khusus Ibukota …",
                              style: MyTextStyles.body2222),
                          trailing: Text("hii"),
                        ),
                        margin: EdgeInsets.only(
                            top: 8, bottom: 16, left: 16, right: 16),
                        height: 48,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.all(Radius.circular(8)),
                            border: Border.all(color: MyColors.grey2, width: 1),
                            color: MyColors.elevation_off_2_2_2))
                  ],
                ),
                //height: 100,
                decoration: BoxDecoration(color: MyColors.elevation_off_2_2_2)),
            Container(
                height: 275,
                decoration: BoxDecoration(color: MyColors.elevation_off_2_2_2)),
            Container(
                width: 360,
                height: 196,
                decoration: BoxDecoration(color: MyColors.elevation_off_2_2_2))
          ],
        ),
        width: 360,
        height: 647,
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

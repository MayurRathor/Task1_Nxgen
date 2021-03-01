import 'package:flutter/material.dart';
import 'Address.dart';
import 'Header.dart';
import 'ItemDetails.dart';
import 'TotalPrice.dart';

class MyBootomSheet extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: SingleChildScrollView(
        child: Column(
          children: [
            Header(),
            Address(),
            SizedBox(
              height: 7,
            ),
            Items(),
            SizedBox(
              height: 7,
            ),
            TotalPrice(),
          ],
        ),
      ),
    );
  }
}

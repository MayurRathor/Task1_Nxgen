import 'package:flutter/material.dart';
import 'Address.dart';
import 'Header.dart';
import 'ItemDetails.dart';
import 'TotalPrice.dart';

class OrderDetails extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: SingleChildScrollView(
        child: Column(
          children: [
            Header(),
            Address(),
            SizedBox(
              height: 3,
            ),
            Items(),
            SizedBox(
              height: 3,
            ),
            TotalPrice(),
          ],
        ),
      ),
    );
  }
}

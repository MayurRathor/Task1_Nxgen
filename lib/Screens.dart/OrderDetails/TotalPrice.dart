import 'package:flutter/material.dart';

class TotalPrice extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Card(
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.only(top: 10, left: 40, right: 40),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [Text("5 Items"), Text("RP 45.500")],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 10, left: 40, right: 40),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [Text("Delivery Fee"), Text("Rp 8.000")],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 10, left: 40, right: 40),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [Text("SubTotal"), Text("RP 53.500")],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 10, left: 40, right: 40),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text("Total",
                      style:
                          TextStyle(fontWeight: FontWeight.bold, fontSize: 17)),
                  Text("RP 45.500",
                      style:
                          TextStyle(fontWeight: FontWeight.bold, fontSize: 17))
                ],
              ),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                RaisedButton(
                  color: Colors.white,
                  textColor: Colors.red,
                  shape: RoundedRectangleBorder(
                    borderRadius: new BorderRadius.circular(8),
                    side: BorderSide(color: Colors.grey),
                  ),
                  onPressed: () {},
                  child: Padding(
                    padding: const EdgeInsets.only(
                        left: 40, right: 40, top: 12, bottom: 12),
                    child: Text("Decline"),
                  ),
                ),
                RaisedButton(
                  color: Colors.cyan[100],
                  shape: RoundedRectangleBorder(
                    borderRadius: new BorderRadius.circular(8),
                    side: BorderSide(color: Colors.grey),
                  ),
                  onPressed: () {},
                  child: Padding(
                    padding: const EdgeInsets.only(
                        left: 40, right: 40, top: 12, bottom: 12),
                    child: Text("Accept"),
                  ),
                )
              ],
            ),
          ],
        ),
      ),
    );
  }
}

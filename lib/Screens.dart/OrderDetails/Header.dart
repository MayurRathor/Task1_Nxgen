import 'package:flutter/material.dart';

class Header extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
        height: 90,
        width: 400,
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                height: 4,
                width: 53,
                decoration: BoxDecoration(
                    color: Colors.blueAccent[100],
                    borderRadius: BorderRadius.circular(5)),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(right: 210, top: 15),
              child: Text("Order Details",
                  style: const TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.w700,
                      fontFamily: "SctoGroteskA",
                      fontStyle: FontStyle.normal,
                      fontSize: 20.0)),
            ),
          ],
        ),
        decoration: BoxDecoration(color: Colors.blueGrey[800]));
  }
}

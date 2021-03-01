import 'package:flutter/material.dart';

class Address extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Card(
        child: Column(children: [
      ListTile(
        leading: Text(
          "Deliver to",
          style: TextStyle(fontStyle: FontStyle.normal),
        ),
      ),
      ListTile(
        leading: Icon(
          IconData(
            58194,
            fontFamily: 'MaterialIcons',
          ),
          size: 30,
        ),
        title: Text(
          "Jl. Kedoya Raya, Kota Jakarta Barat, Daerah Khusus Ibukota …",
          style: TextStyle(fontSize: 12),
        ),
        trailing: FlatButton(child: Text("CHANGE"), onPressed: () {}),
      ),
    ]));
  }
}

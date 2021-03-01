import 'package:flutter/material.dart';

class Items extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(color: Colors.white),
      child: Column(
        children: [
          ListTile(
            leading: Icon(Icons.access_alarm_outlined),
            title: Text("2x Tomat Merah (100gr)"),
            subtitle: Text("Rp 5.000 / 100gr"),
            trailing: Text("Rp 10.000"),
          ),
          ListTile(
            leading: Icon(Icons.access_alarm_outlined),
            title: Text("2x Tomat Merah (100gr)"),
            subtitle: Text("Rp 5.000 / 100gr"),
            trailing: Text("Rp 10.000"),
          ),
          ListTile(
            leading: Icon(Icons.access_alarm_outlined),
            title: Text("2x Tomat Merah (100gr)"),
            subtitle: Text("Rp 5.000 / 100gr"),
            trailing: Text("Rp 10.000"),
          ),
          ListTile(
            leading: Icon(Icons.access_alarm_outlined),
            title: Text("2x Tomat Merah (100gr)"),
            subtitle: Text("Rp 5.000 / 100gr"),
            trailing: Text("Rp 10.000"),
          ),
          ListTile(
            leading: Icon(Icons.access_alarm_outlined),
            title: Text("2x Tomat Merah (100gr)"),
            subtitle: Text("Rp 5.000 / 100gr"),
            trailing: Text("Rp 10.000"),
          )
        ],
      ),
    );
  }
}

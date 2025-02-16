import 'package:flutter/material.dart';

class CardCustom extends StatelessWidget {

const  CardCustom({super.key, required this.icon, required this.text});
    final IconData icon;
    final  String text;

  @override
  Widget build(BuildContext context) {
    return Card(
      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(8)),
      margin: EdgeInsets.symmetric(horizontal: 16, vertical: 8),
      child: ListTile(
        leading: Icon(icon , size: 32, color: Color(0xff2B475E)),
        title: Text(text, style: TextStyle(fontSize: 24)),
      ),
    );
  }
}

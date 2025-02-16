import 'package:card_bus/views/home_page.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const CardBus());
}

class CardBus extends StatelessWidget {
  const CardBus({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomePage(),
    );
  }
}
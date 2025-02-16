import 'package:card_bus/widgets/card_custom.dart';
import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(220, 7, 63, 109),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          const SizedBox(height: 100),
          const Center(
            child: CircleAvatar(
              backgroundColor: Colors.white,
              radius: 112,
              child: CircleAvatar(
                radius: 110,
                backgroundImage: AssetImage('assets/images/images.jpg'),
              ),
            ),
          ),
          const SizedBox(height: 10),
          const Text(
            'Omar Khaled',
            style: TextStyle(
              fontSize: 30,
              fontFamily: 'Pacifico',
              color: Colors.white,
            ),
          ),
          const Text(
            'FLUTTER DEVLOPER',
            style: TextStyle(
              color: Colors.white,
              fontSize: 20,
              fontWeight: FontWeight.bold,
            ),
          ),
          const Divider(
            color: Colors.white,
            thickness: 1,
            indent: 60,
            endIndent: 60,
            height: 10,
          ),
          CardCustom(icon: Icons.phone, text: '(+20) 1211933712'),
          CardCustom(icon: Icons.mail, text: 'omarKd@gmail.com'),
          
        ],
      ),
    );
  }
}

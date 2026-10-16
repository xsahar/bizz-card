import 'package:flutter/material.dart';
import 'details.dart'; // Import your details widget

class ProfileScreen extends StatelessWidget {
  const ProfileScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          'BizzCard',
          style: TextStyle(color: Color.fromARGB(255, 54, 53, 53)),
        ),
        backgroundColor: Colors.blueAccent,
      ),
      body: Center(
        child: Stack(
          alignment: Alignment.topCenter,
          children: [
            const ProfileDetails(), // Using the separate details.dart widget here
            const CircleAvatar(
              radius: 50,
              backgroundImage: AssetImage('assets/fox.jpg'),
            ),
          ],
        ),
      ),
    );
  }
}
import 'package:flutter/material.dart';

class ProfileDetails extends StatelessWidget {
  const ProfileDetails({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.only(top: 50),
      padding: const EdgeInsets.fromLTRB(20, 60, 20, 20),
      width: 350,
      height: 280,
      decoration: BoxDecoration(
        color:const Color.fromARGB(255, 66, 117, 205),
        borderRadius: BorderRadius.circular(12),
      ),
      child: const Column(
        mainAxisSize: MainAxisSize.min,
        children: [
          Text(
            'Sahar Ahmed',
            style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold,color: Color.fromARGB(255, 54, 53, 53)),
          ),
          SizedBox(height: 5),
          Text(
            '24 years old',
            style: TextStyle(fontSize: 20, color: Color.fromARGB(255, 54, 53, 53)),
          ),
          SizedBox(height: 20),
          // Email with icon
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Icon(Icons.email, size: 20, color: Color.fromARGB(255, 255, 252, 252)),
              SizedBox(width: 10),
              Text(
                'S7@Reboot.edu',
                style: TextStyle(fontSize: 20,
                 color:Color.fromARGB(255, 44, 43, 43)),
              ),
            ],
          ),
          SizedBox(height: 10),
          // Phone number with icon
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Icon(Icons.phone, size: 20, color: Color.fromARGB(255, 255, 252, 252)),
              SizedBox(width: 10),
              Text(
                '+973 33333333',
                style: TextStyle(fontSize: 20,
                color:Color.fromARGB(255, 44, 43, 43)),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
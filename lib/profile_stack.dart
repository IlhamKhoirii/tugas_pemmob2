import 'package:flutter/material.dart';

class ProfileStack extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Profile Page')),
      body: Center(
        child: Stack(
          alignment: Alignment.bottomRight,
          children: [
            Container(
              width: 220,
              height: 220,
              decoration: BoxDecoration(
                shape: BoxShape.circle,
                image: DecorationImage(
                  image: AssetImage('assets/kirju.jpg'),
                  fit: BoxFit.cover,
                ),
              ),
            ),
            CircleAvatar(
              backgroundColor: Colors.blue,
              radius: 22,
              child: Icon(Icons.edit, color: Colors.white),
            ),
          ],
        ),
      ),
    );
  }
}

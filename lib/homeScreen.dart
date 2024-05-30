import 'package:flutter/material.dart';
import 'package:shared_pref_login/loginScreen.dart';

class homeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Men\'s Salon Home'),
        backgroundColor: Colors.blue,
      ),
      body: const Center(
        child: Text(
          'Welcome to Men\'s Salon',
          style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
        ),
      ),
      bottomNavigationBar: Container(
        color: Colors.blue,
        child: SafeArea(
          child: Padding(
            padding: const EdgeInsets.all(8.0),
            child: ElevatedButton(
              onPressed: () {
                // Navigate to the login screen
                Navigator.of(context).pushReplacement(
                  MaterialPageRoute(builder: (context) => LoginScreen()),
                );
              },
              style: ElevatedButton.styleFrom(
                backgroundColor: Colors.red, // Background color
                padding: const EdgeInsets.symmetric(vertical: 15),
              ),
              child: const Text(
                'Logout',
                style: TextStyle(fontSize: 20),
              ),
            ),
          ),
        ),
      ),
    );
  }
}

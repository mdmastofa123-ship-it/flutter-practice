import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Assignment Module 5',
      home: const ProfileScreen(),
    );
  }
}

class ProfileScreen extends StatelessWidget {
  const ProfileScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          'My Profile',
          style: TextStyle(
            color: Colors.black,
            fontWeight: FontWeight.bold,
          ),
        ),
        backgroundColor: Colors.amber,
        actions: [
          IconButton(
            icon: const Icon(Icons.add, color: Colors.black),
            onPressed: () {},
          ),
          IconButton(
            icon: const Icon(Icons.settings, color: Colors.black),
            onPressed: () {},
          ),
          IconButton(
            icon: const Icon(Icons.call, color: Colors.black),
            onPressed: () {},
          ),
        ],
      ),
      body: Center(
        child: SingleChildScrollView(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              const SizedBox(height: 20),

              // First CircleAvatar with Ice Cream Icon
              const CircleAvatar(
                radius: 100,
                backgroundColor: Color(0xFFE1D5E7), // Light purple color
                child: Icon(
                  Icons.icecream_outlined,
                  size: 100,
                  color: Colors.black,
                ),
              ),
              const SizedBox(height: 15),
              const Text(
                'Ice cream is very delicious right?',
                style: TextStyle(
                  fontSize: 18,
                  fontWeight: FontWeight.bold,
                ),
              ),

              const SizedBox(height: 30),

              // Second CircleAvatar with Code Icon
              const CircleAvatar(
                radius: 100,
                backgroundColor: Color(0xFFE1D5E7), // Light purple color
                child: Icon(
                  Icons.code,
                  size: 100,
                  color: Colors.black,
                ),
              ),
              const SizedBox(height: 15),
              const Text(
                'Programming is not boring if you love it',
                style: TextStyle(
                  fontSize: 18,
                  fontWeight: FontWeight.bold,
                ),
              ),
              const SizedBox(height: 20),
            ],
          ),
        ),
      ),
    );
  }
}

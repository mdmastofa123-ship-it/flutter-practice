import 'package:flutter/material.dart';

class HomePage extends StatelessWidget  {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context ){
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue.shade500,
        title: const Text('MB App',
        style: TextStyle(
          fontSize: 30,
         ),
        ),
      ),
      body: const Center(
        child: Column( children: [
          Text(
            'Welcome to MY MB App',
            style: TextStyle(
              color: Colors.red,
              fontSize: 30,
              fontWeight: FontWeight.bold,
            ),
          ),
          Text (
              "my business"),
        ],
        )


        ),
    );
  }
}


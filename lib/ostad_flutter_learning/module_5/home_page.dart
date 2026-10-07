import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {

    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue.shade900,
        title: Text(
          'MB App',
          style: TextStyle(
            color: Colors.yellow.shade500,
            fontSize: 30,
            fontWeight: FontWeight.bold,
          ),
        ),
      ),
      body: ListView(
    children: [
      Text(
      'MB App',
    style: TextStyle(
          fontSize: 50,
        color: Colors.green,
          fontWeight: FontWeight.bold,
      )
    ),
    Text('My Business',style: TextStyle(
      fontSize: 50,
      color: Colors.green,
      fontWeight: FontWeight.bold,
    )
    ),

    Text('My Dashboard',style: TextStyle(
      fontSize: 50,
      color: Colors.green,
      fontWeight: FontWeight.bold,
    )
    ),
    Text('My Service',style: TextStyle(
      fontSize: 50,
      color: Colors.green,
      fontWeight: FontWeight.bold,
    )
    ),
    Text('My Profile',style: TextStyle(
      fontSize: 50,
      color: Colors.green,
      fontWeight: FontWeight.bold,
    )
    ),
    Text('My Account',style: TextStyle(
      fontSize: 50,
      color: Colors.green,
      fontWeight: FontWeight.bold,
    )
    ),
    Text('My Income',style: TextStyle(
      fontSize: 50,
      color: Colors.green,
      fontWeight: FontWeight.bold,
    )
    ),
    Text('My Expense',style: TextStyle(
      fontSize: 70,
      color: Colors.white60,
      fontWeight: FontWeight.bold,
    )
    ),
    Text('My Savings',style: TextStyle(
      fontSize: 50,
      color: Colors.black,
      fontWeight: FontWeight.bold,
    )
    ),
    Text('My Settings',style: TextStyle(
      fontSize: 20,
      color: Colors.green,
      fontWeight: FontWeight.bold,
    )
    ),
    Text('My Help',style: TextStyle(
      fontSize: 30,
      color: Colors.red,
      fontWeight: FontWeight.bold,
    )
    ),
    Text('My Logout',style: TextStyle(
      fontSize: 80,
      color: Colors.yellow,
      fontWeight: FontWeight.bold,
    )
    ),
    ],
    ),


    );
  }
}

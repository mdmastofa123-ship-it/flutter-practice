
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
      title: 'Contact List',
      theme: ThemeData(
        primaryColor: Colors.blueGrey,
        scaffoldBackgroundColor: Colors.white,
      ),
      home: const ContactListPage(),
    );
  }
}

class ContactListPage extends StatelessWidget {
  const ContactListPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blueGrey.shade700,
        foregroundColor: Colors.white,
        centerTitle: true,
        title: const Text(
          'Contact List',
          style: TextStyle(
            fontSize: 24,
            fontWeight: FontWeight.bold,
          ),
        ),
      ),

      body: Padding(
        padding: const EdgeInsets.all(16.0),

        child: Column(
          children: [
            // Contact Name Field
            TextFormField(
              initialValue: 'Hasan',
              decoration: const InputDecoration(
                border: OutlineInputBorder(),
                contentPadding: EdgeInsets.all(16),
              ),
            ),

            const SizedBox(height: 12),

            // Contact Phone Number Field
            TextFormField(
              initialValue: '01745-777777',
              keyboardType: TextInputType.phone,
              decoration: const InputDecoration(
                border: OutlineInputBorder(),
                contentPadding: EdgeInsets.all(16),
              ),
            ),

            const SizedBox(height: 12),

            // Add Button
            SizedBox(
              width: double.infinity,
              height: 52,
              child: ElevatedButton(
                onPressed: () {},
                style: ElevatedButton.styleFrom(
                  backgroundColor: Colors.blueGrey.shade700,
                  foregroundColor: Colors.white,
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(6),
                  ),
                ),
                child: const Text(
                  'Add',
                  style: TextStyle(fontSize: 18),
                ),
              ),
            ),

            const SizedBox(height: 20),

            // Contact List
            Expanded(
              child: ListView(
                children: const [
                  ContactCard(
                    name: 'Jawad',
                    phone: '01877-777777',
                  ),
                  ContactCard(
                    name: 'Ferdous',
                    phone: '01673-777777',
                  ),
                  ContactCard(
                    name: 'Hasan',
                    phone: '01745-777777',
                  ),
                  ContactCard(
                    name: 'Hasan',
                    phone: '01745-777777',
                  ),
                  ContactCard(
                    name: 'Hasan',
                    phone: '01745-777777',
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}

// Reusable Contact Card
class ContactCard extends StatelessWidget {
  final String name;
  final String phone;

  const ContactCard({
    super.key,
    required this.name,
    required this.phone,
  });

  @override
  Widget build(BuildContext context) {
    return Card(
      color: Colors.grey.shade100,
      elevation: 1,
      margin: const EdgeInsets.only(bottom: 8),

      child: ListTile(
        contentPadding: const EdgeInsets.symmetric(
          horizontal: 16,
          vertical: 8,
        ),

        // Person Icon
        leading: const Icon(
          Icons.person,
          color: Colors.brown,
          size: 40,
        ),

        // Contact Name and Number
        title: Text(
          name,
          style: const TextStyle(
            color: Colors.redAccent,
            fontSize: 20,
            fontWeight: FontWeight.w500,
          ),
        ),

        subtitle: Text(
          phone,
          style: const TextStyle(
            fontSize: 17,
            color: Colors.black54,
          ),
        ),

        // Phone Icon
        trailing: const Icon(
          Icons.phone,
          color: Colors.blue,
          size: 30,
        ),
      ),
    );
  }
}

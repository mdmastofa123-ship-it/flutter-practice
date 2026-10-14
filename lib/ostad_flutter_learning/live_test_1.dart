import 'package:flutter/material.dart';

void main() {
  runApp(const BloodRequestsApp());
}

class BloodRequestsApp extends StatelessWidget {
  const BloodRequestsApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Blood Requests',
      theme: ThemeData(
        scaffoldBackgroundColor: const Color(0xFFF7F7F7),
        useMaterial3: true,
      ),
      home: const BloodRequestsPage(),
    );
  }
}

class BloodRequestsPage extends StatelessWidget {
  const BloodRequestsPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          'Blood Requests',
          style: TextStyle(
            fontWeight: FontWeight.bold,
            color: Color(0xFF172B50),
          ),
        ),
        centerTitle: true,
        backgroundColor: Colors.white,
      ),
      body: ListView(
        padding: const EdgeInsets.all(16),
        children: const [
          BloodRequestCard(
            bloodGroup: 'O-',
            units: 3,
          ),
          SizedBox(height: 14),
          BloodRequestCard(
            bloodGroup: 'O+',
            units: 2,
          ),
        ],
      ),
    );
  }
}

class BloodRequestCard extends StatelessWidget {
  final String bloodGroup;
  final int units;

  const BloodRequestCard({
    super.key,
    required this.bloodGroup,
    required this.units,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.all(14),
      decoration: BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.circular(14),
        border: const Border(
          left: BorderSide(
            color: Color(0xFFD7193F),
            width: 4,
          ),
        ),
        boxShadow: [
          BoxShadow(
            color: Colors.black.withValues(alpha: 0.07),
            blurRadius: 10,
            offset: const Offset(0, 3),
          ),
        ],
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Container(
                padding: const EdgeInsets.symmetric(
                  horizontal: 8,
                  vertical: 4,
                ),
                decoration: BoxDecoration(
                  color: const Color(0xFFFFE4E8),
                  borderRadius: BorderRadius.circular(4),
                ),
                child: const Text(
                  'URGENT',
                  style: TextStyle(
                    color: Color(0xFFB5122D),
                    fontSize: 10,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
              Row(
                children: [
                  const Icon(
                    Icons.water_drop,
                    color: Color(0xFFD7193F),
                    size: 14,
                  ),
                  const SizedBox(width: 4),
                  Text(
                    '$units Units',
                    style: const TextStyle(
                      fontSize: 11,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ],
              ),
            ],
          ),
          const SizedBox(height: 12),
          Row(
            children: [
              const Icon(
                Icons.bloodtype,
                color: Color(0xFFD7193F),
                size: 19,
              ),
              const SizedBox(width: 5),
              Text(
                '$bloodGroup Blood Needed',
                style: const TextStyle(
                  fontSize: 15,
                  fontWeight: FontWeight.bold,
                  color: Color(0xFF25334A),
                ),
              ),
            ],
          ),
          const SizedBox(height: 9),
          const Row(
            children: [
              Icon(
                Icons.location_on,
                size: 15,
                color: Colors.blueGrey,
              ),
              SizedBox(width: 4),
              Expanded(
                child: Text(
                  'Khulna City Medical College Hospital, KDA Avenue',
                  maxLines: 2,
                  overflow: TextOverflow.ellipsis,
                  style: TextStyle(
                    fontSize: 11,
                    color: Colors.blueGrey,
                  ),
                ),
              ),
            ],
          ),
          const SizedBox(height: 13),
          SizedBox(
            width: double.infinity,
            height: 40,
            child: ElevatedButton(
              onPressed: () {},
              style: ElevatedButton.styleFrom(
                backgroundColor: const Color(0xFF172B50),
                foregroundColor: Colors.white,
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(8),
                ),
              ),
              child: const Text(
                'View Details',
                style: TextStyle(fontSize: 12),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
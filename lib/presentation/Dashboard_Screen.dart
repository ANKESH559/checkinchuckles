import 'package:flutter/material.dart';
class DashboardScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Dashboard"),
        actions: [
          IconButton(
            icon: Icon(Icons.notifications_none),
            onPressed: () {},
          ),
        ],
        backgroundColor: Colors.white,
        elevation: 0,
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              'Welcome, anky',
              style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
            ),
            SizedBox(height: 8),
            Text('Wed, 24 Sept 2024', style: TextStyle(fontSize: 16)),
            SizedBox(height: 24),

            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Column(
                  children: [
                    Icon(Icons.check_box_outline_blank, size: 40, color: Colors.blue),
                    SizedBox(height: 8),
                    Text('04:22 am', style: TextStyle(fontSize: 16)),
                    Text('Check-in'),
                  ],
                ),
                Column(
                  children: [
                    Icon(Icons.check_box_outline_blank, size: 40, color: Colors.black),
                    SizedBox(height: 8),
                    Text('04:22 am', style: TextStyle(fontSize: 16)),
                    Text('Check-out'),
                  ],
                ),
                Column(
                  children: [
                    Icon(Icons.check_circle_outline, size: 40, color: Colors.black),
                    SizedBox(height: 8),
                    Text('12h 10m', style: TextStyle(fontSize: 16)),
                    Text('Working Hours'),
                  ],
                ),
              ],
            ),
            SizedBox(height: 24),

            ElevatedButton(
              onPressed: () {},
              style: ElevatedButton.styleFrom(
                foregroundColor: Colors.black, backgroundColor: Colors.yellow,
                minimumSize: Size(double.infinity, 50),
              ),
              child: Text('Manual Check-in'),
            ),
            SizedBox(height: 24),

            Row(
              children: [
                Icon(Icons.location_on, size: 24),
                SizedBox(width: 8),
                Text('Sagar Avenu, Bhopal'),
              ],
            ),
            SizedBox(height: 24),

            Container(
              padding: EdgeInsets.all(12),
              decoration: BoxDecoration(
                color: Colors.green.withOpacity(0.2),
                borderRadius: BorderRadius.circular(12),
              ),
              child: Row(
                children: [
                  Text(
                    'Today Status - ',
                    style: TextStyle(fontSize: 16),
                  ),
                  Text(
                    'Present',
                    style: TextStyle(fontSize: 16, color: Colors.green),
                  ),
                ],
              ),
            ),
            SizedBox(height: 24),


            SizedBox(height: 8),

            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                LegendItem(color: Colors.red, text: 'Absent'),
                SizedBox(width: 16),
                LegendItem(color: Colors.green, text: 'Present'),
                SizedBox(width: 16),
                LegendItem(color: Colors.yellow, text: 'Leave'),
              ],
            ),
          ],
        ),
      ),
      bottomNavigationBar: BottomNavigationBar(
        currentIndex: 0,
        selectedItemColor: Colors.yellow,
        items: [
          BottomNavigationBarItem(
            icon: Icon(Icons.home),
            label: 'Home',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.person),
            label: 'Profile',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.notifications),
            label: 'Notifications',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.settings),
            label: 'Settings',
          ),
        ],
      ),
    );
  }
}

class LegendItem extends StatelessWidget {
  final Color color;
  final String text;

  LegendItem({required this.color, required this.text});

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Container(
          width: 16,
          height: 16,
          decoration: BoxDecoration(
            color: color,
            shape: BoxShape.circle,
          ),
        ),
        SizedBox(width: 8),
        Text(text),
      ],
    );
  }
}

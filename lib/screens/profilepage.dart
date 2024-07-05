import 'package:flutter/material.dart';

  class SettingsPage extends StatelessWidget {
    @override
    Widget build(BuildContext context) {
     return Center(
        child: Text(
          'Profile Page',
          style: TextStyle(fontSize: 24.0),
        ),
      );
   }
  } 
 

 

// Suggested code may be subject to a license. Learn more: ~LicenseLog:3646922059.
class Profilepage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          children: [
            CircleAvatar(
              radius: 50,

              backgroundImage: NetworkImage('https://i.pinimg.com/236x/f0/a5/69/f0a5695283fa588c815fc59a03715b15.jpg'), // Replace with actual image URL
            ),
            SizedBox(height: 16),
            ListTile(
              leading: Icon(Icons.person),
              title: Text('Name'),
              subtitle: Text('A Abhiram'),
            ),
            ListTile(
              leading: Icon(Icons.email),
              title: Text('Email'),
              subtitle: Text('Abhiram@gmail.com'),
            ),
            ListTile(
              leading: Icon(Icons.phone),
              title: Text('Phone number'),
              subtitle: Text('xxxxxxx7757'),
            ),
          ],
        ),
    );
  }
}

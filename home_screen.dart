
import 'package:flutter/material.dart';
import 'profile_screen.dart';
import 'chat_placeholder.dart';

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Home')),
      body: ListView(
        children: [
          ListTile(
            leading: Icon(Icons.person),
            title: Text('Profile'),
            onTap: () => Navigator.push(context, MaterialPageRoute(builder: (_) => ProfileScreen())),
          ),
          ListTile(
            leading: Icon(Icons.chat),
            title: Text('Chat (Coming Soon)'),
            onTap: () => Navigator.push(context, MaterialPageRoute(builder: (_) => ChatPlaceholder())),
          ),
        ],
      ),
    );
  }
}

import 'package:flutter/material.dart';
import 'ChatScreen.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: new AppBar(
        title: new Text(
          'Chatty',
        ),
        centerTitle: true
      ),
      body: new ChatScreen(),
    );
  }
}
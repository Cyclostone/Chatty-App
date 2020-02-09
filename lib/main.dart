import 'package:chat_app/ChatScreen.dart';
import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return new MaterialApp(
    title: 'Chatty',
    theme: ThemeData(
      primarySwatch: Colors.red
    ),
    home: new ChatScreen(),
    );
  }
}
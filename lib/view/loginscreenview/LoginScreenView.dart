import 'package:flutter/material.dart';

class LoginScreenView extends StatelessWidget
{
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'My Dog App',
      home: Scaffold(
        appBar: AppBar(
          title: Text('Yellow Lab'),
        ),
        body: Center(
          child: DecoratedBox( // here is where I added my DecoratedBox
            decoration: BoxDecoration(color: Colors.lightBlueAccent),
            child: Text('Rocky'),
          ),
        ),
      ),
    );
  }
}
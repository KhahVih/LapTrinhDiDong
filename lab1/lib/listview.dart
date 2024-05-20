import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class UserList extends StatelessWidget{
  const UserList({super.key});
  @override
  Widget build(BuildContext context) {
    const title = 'Basic List';
    return MaterialApp(
      title: title,
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.orange,
            title: Center(
              child: Text(title),
            ),
        ),
        body: ListView(
          children: const <Widget>[
            ListTile(
              leading: Icon(Icons.map),
              title: Text('Map'),
            ),
            ListTile(
              leading: Icon(Icons.photo_album),
              title: Text('Album'),
            ),
            ListTile(
              leading: Icon(Icons.phone),
              title: Text('Phone'),
            ),
          ],
        ),
      ),
    );
  }
}
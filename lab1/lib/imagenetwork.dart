import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class ImageNetWork extends StatelessWidget{
  const ImageNetWork({super.key});
  @override
  Widget build(BuildContext context) {
    var title = 'Web Images';
    return MaterialApp(
      title: title,
      home: Scaffold(

        appBar: AppBar(
          backgroundColor: Colors.cyan,
          title: Center(
            child: Text(title),
          ),
        ),
        body: Image.network('https://picsum.photos/250?image=9'),
      ),
    );
  }
}
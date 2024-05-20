import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class FadeInImages extends StatelessWidget{
  const FadeInImages({super.key});
  @override
  Widget build(BuildContext context) {
    const title = 'Fade in images';
    return MaterialApp(
      title: title,
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.lightBlue,
          title: Center(
            child: Text(title),
          ),
        ),
        body: Center(
          child: FadeInImage.assetNetwork(
            placeholder: 'assets/loading2.png',
            image: 'assets/loading.gif',
          ),
        ),
      ),
    );
  }
}
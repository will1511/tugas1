import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      home: Scaffold(
        appBar: AppBar(
          title: Text('Flutter Demo'),
          backgroundColor: Colors.teal,
        ),
        body: Center(
          child: Image(
              image: NetworkImage(
                  'https://cdn.pixabay.com/photo/2022/04/04/02/52/cherry-blossoms-7110279_960_720.jpg')),
        ),
      ),
    );
  }
}

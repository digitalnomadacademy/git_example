import 'package:flutter/material.dart';

class ContainerExample extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.all(8),
      height: 100,
      width: 100,
      color: Colors.greenAccent,
      child: Text('It is me, Le\'Clerc'),
    );
  }
}

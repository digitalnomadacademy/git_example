import 'package:flutter/material.dart';

class ContainerExample extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 100,
      width: 100,
      color: Colors.greenAccent,
      child: Text('It is me, Le\'Clerc'),
    );
  }
}

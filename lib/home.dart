import 'main.dart';
import 'package:flutter/material.dart';
import 'home_screen.dart';
class home extends StatelessWidget {
  const home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('HOME'),),
    );
  }
}

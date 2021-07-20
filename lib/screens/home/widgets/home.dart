import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Tudo gostoso"),
        leading: Image.asset("assets/images/logo.jpg"),
        backgroundColor: Colors.deepOrange,
      ),
    );
  }
}

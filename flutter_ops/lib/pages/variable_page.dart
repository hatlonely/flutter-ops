import 'package:flutter/material.dart';

class VariablePage extends StatelessWidget {
  static const kRouteName = '/variable';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("密钥管理"),
      ),
      body: Center(
        child: Text("密钥管理"),
      ),
    );
  }
}

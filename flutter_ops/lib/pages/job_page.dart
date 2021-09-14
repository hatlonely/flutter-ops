import 'package:flutter/material.dart';

class JobPage extends StatelessWidget {
  static const kRouteName = '/job';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("任务管理"),
      ),
      body: Center(
        child: Text("任务管理"),
      ),
    );
  }
}

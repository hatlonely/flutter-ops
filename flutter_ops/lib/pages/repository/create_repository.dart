import 'package:flutter/material.dart';

class CreateRepositoryPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("新增代码仓库"),
      ),
      body: SingleChildScrollView(
        child: Center(
          child: SizedBox(
            width: 800,
            child: Column(
              children: [Text("hello world")],
            ),
          ),
        ),
      ),
    );
  }
}

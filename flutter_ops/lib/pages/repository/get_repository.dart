import 'package:flutter/material.dart';

class GetRepositoryPage extends StatelessWidget {
  static const kRouteName = '/repository/get';

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
              children: [GetRepositoryWidget()],
            ),
          ),
        ),
      ),
    );
  }
}

class GetRepositoryWidget extends StatefulWidget {
  @override
  State<StatefulWidget> createState() => _GetRepositoryWidgetState();
}

class _GetRepositoryWidgetState extends State<GetRepositoryWidget> {
  @override
  Widget build(BuildContext context) {
    return Text('hello world');
  }
}

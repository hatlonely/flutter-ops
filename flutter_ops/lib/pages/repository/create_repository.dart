import 'package:dio/dio.dart';
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
              children: [CreateRepositoryWidget()],
            ),
          ),
        ),
      ),
    );
  }
}

class CreateRepositoryWidget extends StatefulWidget {
  @override
  State<StatefulWidget> createState() => _CreateRepositoryWidgetState();
}

class _CreateRepositoryWidgetState extends State<CreateRepositoryWidget> {
  final _formKey = GlobalKey<FormState>();

  final TextEditingController _usernameController = TextEditingController();
  final TextEditingController _passwordController = TextEditingController();
  final TextEditingController _endpointController = TextEditingController();
  final TextEditingController _nameController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Card(
      elevation: 5,
      shape: const RoundedRectangleBorder(borderRadius: BorderRadius.all(Radius.circular(10))),
      margin: EdgeInsets.fromLTRB(10, 50, 10, 20),
      child: Padding(
        padding: EdgeInsets.all(10),
        child: Column(children: [
          Form(
            key: _formKey,
            child: Column(
              children: [
                    ["用户名", "请输入用户名", _usernameController],
                    ["密码", "请输入密码", _passwordController],
                    ["代码仓库地址", "github.com", _endpointController],
                    ["仓库名", "hatlonely/ops.git", _nameController],
                  ]
                      .map(
                        (e) => [
                          TextFormField(
                            controller: e[2] as TextEditingController,
                            decoration: InputDecoration(
                              border: OutlineInputBorder(),
                              labelText: e[0] as String,
                              hintText: e[1] as String,
                            ),
                          ),
                          SizedBox(height: 10),
                        ],
                      )
                      .expand((x) => x)
                      .toList() +
                  [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.end,
                      children: [
                        ElevatedButton(
                            onPressed: () async {
                              Dio().post('http://k8s.rpc.ops.hatlonely.com/v1/repository', data: {
                                'username': _usernameController.value.text,
                                'password': _passwordController.value.text,
                                'endpoint': _endpointController.value.text,
                                'name': _nameController.value.text,
                              }).then((value) {
                                print(value);
                              }).catchError((err, stack) {
                                var e = err as DioError;
                                ScaffoldMessenger.of(context).showSnackBar(SnackBar(
                                  content: SelectableText('发生错误: ${e.response!.statusCode}, ${e.response!.data}'),
                                ));
                              });
                            },
                            child: Text("创建")),
                      ],
                    ),
                  ],
            ),
          ),
        ]),
      ),
    );
  }
}

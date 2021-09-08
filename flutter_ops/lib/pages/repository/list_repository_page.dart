import 'package:flutter/material.dart';

class RepositoryPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("代码仓库管理"),
      ),
      body: SingleChildScrollView(
        child: Center(
          child: SizedBox(
            width: 800,
            child: Column(
              children: [ListRepositoryWidget()],
            ),
          ),
        ),
      ),
    );
  }
}

class ListRepositoryWidget extends StatelessWidget {
  static const _pageGrid = [
    ["repository0"],
    ["repository1"],
    ["repository2"],
  ];

  @override
  Widget build(BuildContext context) {
    return Card(
      elevation: 5,
      shape: const RoundedRectangleBorder(borderRadius: BorderRadius.all(Radius.circular(10))),
      margin: EdgeInsets.fromLTRB(10, 50, 10, 20),
      child: Padding(
        padding: EdgeInsets.all(10),
        child: GridView.extent(
          primary: false,
          padding: const EdgeInsets.all(20),
          crossAxisSpacing: 10,
          mainAxisSpacing: 10,
          shrinkWrap: true,
          maxCrossAxisExtent: 200.0,
          physics: NeverScrollableScrollPhysics(),
          children: _pageGrid
                  .map((e) => Card(
                        elevation: 5,
                        color: Theme.of(context).colorScheme.primaryVariant,
                        shape: const RoundedRectangleBorder(borderRadius: BorderRadius.all(Radius.circular(10))),
                        margin: EdgeInsets.fromLTRB(10, 10, 10, 10),
                        child: InkWell(
                          child: Center(
                            child: Text(e[0], style: TextStyle(color: Colors.white)),
                          ),
                        ),
                      ))
                  .toList() +
              [
                Card(
                  elevation: 5,
                  color: Theme.of(context).colorScheme.primaryVariant,
                  shape: const RoundedRectangleBorder(borderRadius: BorderRadius.all(Radius.circular(10))),
                  margin: EdgeInsets.fromLTRB(10, 10, 10, 10),
                  child: InkWell(
                    child: Center(
                      child: Icon(Icons.add, color: Colors.white),
                    ),
                    onTap: () => Navigator.pushNamed(context, '/repository/create'),
                  ),
                )
              ],
        ),
      ),
    );
  }
}

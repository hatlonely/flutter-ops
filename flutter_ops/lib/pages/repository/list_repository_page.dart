import 'package:dio/dio.dart';
import 'package:flutter/material.dart';
import 'package:flutter_ops/pages/repository/create_repository.dart';
import 'package:opsapi/opsapi.dart';

class RepositoryPage extends StatelessWidget {
  static const kRouteName = '/repository';

  final OpsServiceApi opsClient;

  RepositoryPage({Key? key, required this.opsClient}) : super(key: key);

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
              children: [ListRepositoryWidget(opsClient: opsClient)],
            ),
          ),
        ),
      ),
    );
  }
}

class ListRepositoryWidget extends StatelessWidget {
  final OpsServiceApi opsClient;

  ListRepositoryWidget({Key? key, required this.opsClient}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return FutureBuilder<Response<ApiListRepositoryRes>>(future: () {
      return opsClient.opsServiceListRepository();
    }(), builder: (BuildContext context, AsyncSnapshot<Response<ApiListRepositoryRes>> res) {
      List<Card> cards = [];
      if (res.hasData) {
        cards = res.data!.data!.repositories!
            .where((e) => e.name != null)
            .map(
              (e) => Card(
                elevation: 5,
                color: Theme.of(context).colorScheme.secondary,
                shape: const RoundedRectangleBorder(borderRadius: BorderRadius.all(Radius.circular(10))),
                margin: EdgeInsets.fromLTRB(10, 10, 10, 10),
                child: InkWell(
                  child: Center(
                    child: Text(e.name!, style: TextStyle(color: Colors.white)),
                  ),
                  onTap: () => Navigator.pushNamed(context, '/repository/get', arguments: e.id),
                ),
              ),
            )
            .toList();
      }

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
            children: cards +
                [
                  Card(
                    elevation: 5,
                    color: Theme.of(context).colorScheme.secondary,
                    shape: const RoundedRectangleBorder(borderRadius: BorderRadius.all(Radius.circular(10))),
                    margin: EdgeInsets.fromLTRB(10, 10, 10, 10),
                    child: InkWell(
                      child: Center(
                        child: Icon(Icons.add, color: Colors.white),
                      ),
                      onTap: () => Navigator.pushNamed(context, CreateRepositoryPage.kRouteName),
                    ),
                  ),
                ],
          ),
        ),
      );
    });
  }
}

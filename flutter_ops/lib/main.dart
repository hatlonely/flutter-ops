import 'package:flex_color_scheme/flex_color_scheme.dart';
import 'package:flutter/material.dart';
import 'package:flutter_ops/pages/job_page.dart';
import 'package:flutter_ops/pages/repository/create_repository.dart';
import 'package:flutter_ops/pages/repository/get_repository.dart';
import 'package:flutter_ops/pages/repository/list_repository_page.dart';
import 'package:flutter_ops/pages/variable_page.dart';
import 'package:opsapi/opsapi.dart';

void main() {
  runApp(OpsApp());
}

class OpsApp extends StatelessWidget {
  final opsClient = Opsapi(
    basePathOverride: 'http://k8s.rpc.ops.hatlonely.com',
  ).getOpsServiceApi();

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: '程序员工具集',
      theme: FlexColorScheme.light(
        scheme: FlexScheme.jungle,
        visualDensity: FlexColorScheme.comfortablePlatformDensity,
        // fontFamily: GoogleFonts.robotoCondensed().fontFamily,
        // fontFamily: GoogleFonts.longCang().fontFamily,
        // fontFamily: 'SourceHanSansSC',
        transparentStatusBar: true,
        appBarElevation: 5,
      ).toTheme,
      themeMode: ThemeMode.system,
      routes: {
        RepositoryPage.kRouteName: (context) => RepositoryPage(opsClient: opsClient),
        CreateRepositoryPage.kRouteName: (context) => CreateRepositoryPage(),
        GetRepositoryPage.kRouteName: (context) => GetRepositoryPage(),
        VariablePage.kRouteName: (context) => VariablePage(),
        JobPage.kRouteName: (context) => JobPage(),
      },
      home: HomePage(title: '程序员工具集', opsClient: opsClient),
    );
  }
}

class HomePage extends StatelessWidget {
  final String title;
  final OpsServiceApi opsClient;

  HomePage({Key? key, required this.title, required this.opsClient}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 5,
        title: Text(this.title),
      ),
      body: SingleChildScrollView(
        child: Center(
          child: SizedBox(
            width: 800,
            child: Column(
              children: [PageGrid(opsClient: opsClient)],
            ),
          ),
        ),
      ),
    );
  }
}

class PageGrid extends StatelessWidget {
  static const _pageGrid = [
    ["代码仓库管理", RepositoryPage.kRouteName],
    ["密钥管理", VariablePage.kRouteName],
    ["任务管理", JobPage.kRouteName],
  ];

  final OpsServiceApi opsClient;

  PageGrid({Key? key, required this.opsClient}) : super(key: key);

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
                    color: Theme.of(context).colorScheme.secondary,
                    shape: const RoundedRectangleBorder(borderRadius: BorderRadius.all(Radius.circular(10))),
                    margin: EdgeInsets.fromLTRB(10, 10, 10, 10),
                    child: InkWell(
                      child: Center(
                        child: Text(e[0], style: TextStyle(color: Colors.white)),
                      ),
                      onTap: () => Navigator.pushNamed(context, e[1]),
                    ),
                  ))
              .toList(),
        ),
      ),
    );
  }
}

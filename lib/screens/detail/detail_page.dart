import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:flutter_starter/base/base_state.dart';
import 'package:flutter_starter/models/repo.dart';
import 'package:webview_flutter/webview_flutter.dart';

class DetailPage extends StatefulWidget {
  final String repo;

  const DetailPage({Key key, this.repo}) : super(key: key);

  @override
  State<StatefulWidget> createState() => _StateDetailPage();
}

class _StateDetailPage extends BaseState<DetailPage> {
  Repo repo;

  @override
  void initState() {
    repo = Repo.fromJson(widget.repo);
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          repo?.name,
          style: TextStyle(fontSize: ScreenUtil.instance.setSp(64)),
        ),
        leading: IconButton(
            icon: Icon(Icons.arrow_back),
            onPressed: () {
              Navigator.pop(context);
            }),
      ),
      body: WebView(
        initialUrl: repo.htmlUrl,
      ),
    );
  }
}

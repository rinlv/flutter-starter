import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:flutter_starter/constants/localizations.dart';
import 'package:flutter_starter/models/repo.dart';
import 'package:sprintf/sprintf.dart';

class RepoWidget extends StatelessWidget {
  final Repo repo;
  final VoidCallback callback;

  const RepoWidget({Key key, this.repo, this.callback}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return InkWell(
      child: Card(
        child: ListTile(
          title: Text(
            sprintf(AppLocalizations.of(context).repoTitle,
                [repo.name, repo.language]),
            style: TextStyle(fontSize: ScreenUtil.instance.setSp(48)),
          ),
          subtitle: Text(
            sprintf(AppLocalizations.of(context).repoDesc, [repo.description]),
            style: TextStyle(fontSize: ScreenUtil.instance.setSp(36)),
          ),
        ),
      ),
      onTap: callback,
    );
  }
}

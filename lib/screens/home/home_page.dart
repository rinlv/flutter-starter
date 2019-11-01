import 'dart:convert';

import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:flutter_starter/base/base_state.dart';
import 'package:flutter_starter/constants/localizations.dart';
import 'package:flutter_starter/routers/routers.dart';
import 'package:flutter_starter/screens/home/bloc.dart';
import 'package:flutter_starter/utility/router_utils.dart';
import 'package:flutter_starter/widgets/circular_loading_widget.dart';
import 'package:flutter_starter/widgets/load_more_widget.dart';
import 'package:flutter_starter/widgets/repo_widget.dart';

class HomePage extends StatefulWidget {
  @override
  State<StatefulWidget> createState() => _StateHomePage();
}

class _StateHomePage extends BaseState<HomePage> {
  final HomeBloc _homeBloc = HomeBloc();
  final GlobalKey<RefreshIndicatorState> _refreshIndicatorKey = GlobalKey();
  final _scrollController = ScrollController();
  bool _isLoading = false;

  @override
  void initState() {
    _onRefresh();
    _scrollController.addListener(_onScroll);
    super.initState();
  }

  Future<void> _onRefresh() async {
    _homeBloc.add(GetRepoEvent(true));
  }

  void _onScroll() {
    if (_scrollController.offset >=
            _scrollController.position.maxScrollExtent &&
        !_scrollController.position.outOfRange &&
        !_isLoading) {
      _isLoading = true;
      _homeBloc.add(GetRepoEvent());
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          AppLocalizations.of(context).appName,
          style: TextStyle(fontSize: ScreenUtil.instance.setSp(64)),
        ),
      ),
      body: BlocBuilder(
        bloc: _homeBloc,
        builder: (context, state) {
          _isLoading = false;
          Widget body = RefreshIndicator(
              key: _refreshIndicatorKey,
              child: LayoutBuilder(builder: (context, constraints) {
                return ListView(
                  shrinkWrap: true,
                  children: <Widget>[
                    Container(
                      padding: EdgeInsets.only(
                          left: ScreenUtil.instance.setWidth(135),
                          right: ScreenUtil.instance.setWidth(135)),
                      child: Center(
                        child: Text(
                          AppLocalizations.of(context).noItems,
                          textAlign: TextAlign.center,
                          style: new TextStyle(
                              fontSize: ScreenUtil.instance.setSp(48)),
                        ),
                      ),
                      height: constraints.maxHeight,
                    )
                  ],
                );
              }),
              onRefresh: _onRefresh);
          if (state is InitialHomeState) {
            body = CircularLoadingWidget();
          }
          if (state is GetRepoState &&
              state.repos != null &&
              state.repos.isNotEmpty) {
            body = RefreshIndicator(
                key: _refreshIndicatorKey,
                child: ListView.builder(
                  controller: _scrollController,
                  shrinkWrap: true,
                  itemBuilder: (context, index) {
                    return index >= state.repos.length
                        ? BottomLoaderWidget()
                        : RepoWidget(
                            repo: state.repos[index],
                            callback: () async {
                              Codec<String, String> stringToBase64Url =
                                  utf8.fuse(base64Url);
                              RouterUtils.push(
                                  context,
                                  MainRouters.detail +
                                      '/' +
                                      stringToBase64Url
                                          .encode(state.repos[index].toJson()));
                            },
                          );
                  },
                  itemCount: state.hasReachMax
                      ? state.repos.length
                      : state.repos.length + 1,
                ),
                onRefresh: _onRefresh);
          }
          return body;
        },
      ),
    );
  }
}

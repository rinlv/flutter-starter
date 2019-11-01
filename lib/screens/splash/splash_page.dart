import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:flutter_starter/base/base_state.dart';
import 'package:flutter_starter/routers/routers.dart';
import 'package:flutter_starter/screens/splash/bloc.dart';
import 'package:flutter_starter/utility/router_utils.dart';

const screenWidthPhone = 1242.0; //Apple iPhone XS Max
const screenHeightPhone = 2688.0;

class SplashPage extends StatefulWidget {
  @override
  State<StatefulWidget> createState() => _StateSplashPage();
}

class _StateSplashPage extends BaseState<SplashPage> {
  final SplashBloc _splashBloc = SplashBloc();

  @override
  void initState() {
    _splashBloc.add(GoHomeEvent());
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    ScreenUtil.instance = ScreenUtil(
      width: screenWidthPhone,
      height: screenHeightPhone,
      allowFontScaling: false,
    )..init(context);
    return BlocListener(
      bloc: _splashBloc,
      listener: (context, state) {
        if (state is GoHomeState) {
          RouterUtils.push(context, MainRouters.home, isRemove: true);
        }
      },
      child: Container(
        color: Colors.white,
        child: Center(
          child: Image.asset("assets/images/octocat.png",
              width: ScreenUtil.instance.setWidth(480), fit: BoxFit.fitWidth),
        ),
      ),
    );
  }
}

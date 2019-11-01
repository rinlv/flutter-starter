import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class BottomLoaderWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      alignment: Alignment.center,
      padding: EdgeInsets.fromLTRB(0, ScreenUtil.instance.setHeight(20), 0,
          ScreenUtil.instance.setHeight(40)),
      child: Center(
        child: SizedBox(
          width: ScreenUtil.instance.setWidth(40),
          height: ScreenUtil.instance.setWidth(40),
          child: CircularProgressIndicator(
            strokeWidth: 2,
          ),
        ),
      ),
    );
  }
}

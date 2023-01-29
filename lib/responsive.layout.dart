import 'package:dreamapp/mobile/home_page.mobile.dart';
import 'package:dreamapp/pc/home_page.pc.dart';
import 'package:flutter/material.dart';

class ResponsiveLayoutWidget extends StatelessWidget {
  const ResponsiveLayoutWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return LayoutBuilder(
      builder: (context, constraints) {
        if (constraints.maxWidth < 600) {
          return HomePageMobile();
        } else {
          return HomePagePc();
        }
      },
    );
  }
}

import 'package:flutter/material.dart';

class ResponsiveLayOut extends StatelessWidget {
  //? MobileScreen
  final Widget mobileScreen;
  //? WebScreen
  final Widget webScreen;
  const ResponsiveLayOut({
    super.key,
    required this.mobileScreen,
    required this.webScreen
  });

  @override
  Widget build(BuildContext context) {
    return LayoutBuilder(
      builder: (context, contraints) {
        if (contraints.maxWidth < 600) {
          return mobileScreen;
        } else {
          return webScreen;
        }
      },
    );
  }
}
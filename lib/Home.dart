import 'package:flutter/material.dart';
import 'package:responsive/responsive/mobileScreen.dart';
import 'package:responsive/responsive/responsive_layout.dart';
import 'package:responsive/responsive/webScreen.dart';


class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body:  ResponsiveLayOut(
        mobileScreen: MobileScreen(),
        webScreen: WebScreen()
      ),
    );
  }
}
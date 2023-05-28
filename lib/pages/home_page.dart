import 'package:flutter/material.dart';

import '../components.dart/bottom_nav_2.dart';
import '../components.dart/header.dart';
import '../components.dart/main_body.dart';

class MyHomePage extends StatelessWidget {
  MyHomePage({super.key}) {
    print(key);
  }

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      backgroundColor: Colors.white,
      body: SafeArea(
        child: Padding(
          padding: EdgeInsets.fromLTRB(10, 10, 10, 0),
          child: Column(
            children: [
              Header(),
              SizedBox(height: 20),
              MainBody(),
            ],
          ),
        ),
      ),
      bottomNavigationBar: BottomNavBarCustom2(),
    );
  }
}

import 'package:flutter/material.dart';
import 'package:hello_web/widgets/navigation_bar/navigation_bar.dart';

class HomeView extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        children: [NavigationBar()],
      ),
    );
  }
}
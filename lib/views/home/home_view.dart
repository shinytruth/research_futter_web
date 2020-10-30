import 'package:flutter/material.dart';
import 'package:hello_web/widgets/centered_view/centered_view.dart';
import 'package:hello_web/widgets/navigation_bar/navigation_bar.dart';
import 'package:hello_web/widgets/top_bar/top_bar.dart';

class HomeView extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Column(
        children: [
          TopBar(),
          CenteredView(
            child: Column(
              children: [NavigationBar()],
            ),
          ),
        ],
      ),
    );
  }
}

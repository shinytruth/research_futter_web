import "package:flutter/material.dart";

class TopBar extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return LayoutBuilder(builder: (context, constraint) {
      return Container(
        decoration: BoxDecoration(color: Colors.grey),
        width: constraint.biggest.width,
        height: 60,
      );
    });
  }
}

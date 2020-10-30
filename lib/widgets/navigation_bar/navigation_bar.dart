import 'package:flutter/cupertino.dart';

class NavigationBar extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 100,
      child: Row(
        children: [
          SizedBox(
            height: 80,
            width: 150,
            child: Image.asset('assets/images/joara_text_logo.gif'),
          ),
          Row(
            mainAxisSize: MainAxisSize.min,
            children: [
              _NavBarItem("foo"),
              _NavBarItem("foo"),
              _NavBarItem("foo"),
            ],
          )
        ],
      ),
    );
  }
}

class _NavBarItem extends StatelessWidget {
  final String title;
  const _NavBarItem(this.title);
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Text(
        title,
        style: TextStyle(fontSize: 18),
      ),
    );
  }
}

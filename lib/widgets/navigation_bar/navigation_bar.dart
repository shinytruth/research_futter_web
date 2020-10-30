import 'package:flutter/material.dart';

class NavigationBar extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 100,
      child: SingleChildScrollView(
        scrollDirection: Axis.horizontal,
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
                _NavBarItem("작품"),
                _NavBarItem("노블레스"),
                _NavBarItem("프리미엄"),
                _NavBarItem("로맨스"),
                _NavBarItem("완결작품"),
                _NavBarItem("반반무"),
                _NavBarItem("베스트"),
                _NavBarItem("커뮤니티"),
                _NavBarItem("아이템샵"),
                _NavBarItem("고객센터"),
              ],
            )
          ],
        ),
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

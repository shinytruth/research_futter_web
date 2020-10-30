import 'package:flutter/material.dart';

class CenteredView extends StatelessWidget {
  final Widget child;
  const CenteredView({Key key, this.child}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return LayoutBuilder(
      builder: (context, constarint) {
        return Container(
            padding: EdgeInsets.symmetric(
                horizontal: constarint.maxWidth < 600 ? 0 : 60, vertical: 10),
            child: ConstrainedBox(
              constraints: BoxConstraints(maxWidth: 1200),
              child: child,
            ));
      },
    );
  }
}

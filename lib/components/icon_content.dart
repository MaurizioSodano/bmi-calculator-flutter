import '../constants.dart';
import 'package:flutter/material.dart';


class IconContent extends StatelessWidget {
  final IconData iconData;
  final String label;

  IconContent({@required this.iconData, @required this.label});

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Icon(
          iconData,
          size: kIconSize,
        ),
        SizedBox(
          height: kGap,
        ),
        Text(label, style: kLabelTextStyle)
      ],
    );
  }
}

import 'package:flutter/material.dart';
import 'package:bmi_cal_flutter/constants.dart';
class IconContent extends StatelessWidget {
  IconContent({@required this.iconType, this.label});
  final IconData iconType;
  final String label;
  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: <Widget>[
        Icon(
          iconType,
          size: 70.0,
        ),
        SizedBox(
          height: 10.0,
        ),
        Text(
          label,
          style: kLabelTextStyle,
        ),
      ],
    );
  }
}

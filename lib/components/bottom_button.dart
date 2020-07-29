import 'package:flutter/material.dart';
import 'package:bmi_cal_flutter/constants.dart';


class BottomButton extends StatelessWidget {
  BottomButton({@required this.buttonTitle , @required this.onTap});
  String buttonTitle ;
  Function onTap;
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onTap,
//        Navigator.pushNamed(context, '/resultPage');,
      child: Container(
        child: Center(
            child: Text(
              buttonTitle,
              style: kLargeButtonTextStyle,
            )),
        margin: EdgeInsets.only(top: 10.0),
        padding: EdgeInsets.only(bottom: 10.0),
        color: kBottomContainerColor,
        width: double.infinity,
        height: kBottomContainerHeight,
      ),
    );
  }
}

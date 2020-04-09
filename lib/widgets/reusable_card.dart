import 'package:flutter/material.dart';

class ReusableCard extends StatelessWidget {
  ReusableCard({this.onTap, @required this.color, this.child});

  final Function onTap;
  final Color color;
  final Widget child;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onTap,
      child: Container(
        margin: EdgeInsets.all(15.0),
        decoration: BoxDecoration(
          color: color,
          borderRadius: BorderRadius.circular(10.0),
        ),
        child: child,
      ),
    );
  }
}

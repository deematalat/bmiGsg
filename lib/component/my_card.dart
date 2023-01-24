import 'package:flutter/material.dart';

class MyCard extends StatefulWidget {
  const MyCard({this.child, this.color, this.onPressed, super.key});

  final Widget? child;
  final Color? color;
  final Function()? onPressed;

  @override
  State<MyCard> createState() => _MyCardState();
}

class _MyCardState extends State<MyCard> {
  @override
  Widget build(BuildContext context) {
    return Expanded(
        child: GestureDetector(
          onTap:  widget.onPressed,
          child: Container(
            margin: EdgeInsets.all(8),
            decoration: BoxDecoration(
              color: widget.color,
              borderRadius: BorderRadius.circular(7),
            ),
            child: widget.child,
          ),
        ));
  }
}
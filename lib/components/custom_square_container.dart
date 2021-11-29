import 'package:flutter/material.dart';

class CustopSquareContainer extends StatelessWidget {
  final Color color;
  final String text;
  final double size;
  const CustopSquareContainer(
      {Key? key, required this.color, required this.text, required this.size})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container( alignment: Alignment.center,
      height: size,
      width: size,
      decoration: BoxDecoration(
        shape: BoxShape.rectangle,
        color: color,
      ),
      child: Text(text),
    );
  }
}

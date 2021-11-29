import 'package:flutter/material.dart';

class CustomProductRow extends StatelessWidget {
  final String name;
  final String value;
  final CrossAxisAlignment crossAxisAlignment;
  const CustomProductRow(
      {Key? key,
      this.name = "",
      this.value = "",
      required this.crossAxisAlignment})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Text(
          name,
          style: TextStyle(
            fontSize: 16,
          fontWeight:FontWeight.w400
          ),
        ),
        SizedBox(
          height: 5,
        ),
        Text(value, style: TextStyle(fontSize: 15),)
      ],
      crossAxisAlignment: crossAxisAlignment,
    );
  }
}

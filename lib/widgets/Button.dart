import 'package:flutter/material.dart';

class Button extends StatelessWidget {
  @override
  final String text;
  final Color bgcolor;
  final Color textColor;
  const Button({
    super.key,
    required this.text,
    required this.bgcolor,
    required this.textColor,
  });
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Container(
      decoration: BoxDecoration(
        color: bgcolor,
        borderRadius: BorderRadius.circular(45),
      ),
      child: Padding(
        padding: const EdgeInsets.symmetric(vertical: 20, horizontal: 50),
        child: Text(text,
            style: TextStyle(
              color: textColor,
              fontSize: 20,
            )),
      ),
    );
    throw UnimplementedError();
  }
}

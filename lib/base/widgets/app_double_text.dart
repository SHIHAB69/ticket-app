import 'package:flutter/material.dart';

class AppDoubleText extends StatelessWidget {
  const AppDoubleText({super.key, required this.bigText, required this.smallText});
  final String bigText;
  final String smallText;
  @override
  Widget build(BuildContext context) {
    return Container(height: 40, width: 40, color: Colors.redAccent,);
  }
}

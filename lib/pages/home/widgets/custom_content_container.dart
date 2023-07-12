// ignore_for_file: public_member_api_docs, sort_constructors_first
import 'package:flutter/material.dart';

class CustomContentContainer extends StatelessWidget {
  final double containerWidth;
  final double containerHeight;
  final String imagePath;
  const CustomContentContainer({
    Key? key,
    required this.containerWidth,
    required this.containerHeight,
    required this.imagePath,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Container(
      height: containerHeight,
      width: containerWidth,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(15),
        image: DecorationImage(fit: BoxFit.cover, image: AssetImage(imagePath)),
      ),
    );
  }
}

// ignore_for_file: public_member_api_docs, sort_constructors_first
import 'package:flutter/material.dart';

class TextContent extends StatelessWidget {
  final String textTitle;
  final String textSubTitle;
  const TextContent({
    Key? key,
    required this.textTitle,
    required this.textSubTitle,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      mainAxisAlignment: MainAxisAlignment.start,
      children: [
        Text(textTitle,
            style: const TextStyle(fontWeight: FontWeight.bold, fontSize: 18)),
        Text(textSubTitle,
            style: const TextStyle(fontSize: 14, fontWeight: FontWeight.w400))
      ],
    );
  }
}

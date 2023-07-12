import 'package:flutter/material.dart';
import 'package:keikoto/pages/home/home_page.dart';

class Routes extends StatelessWidget {
  const Routes({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      routes: {'/': (context) => const HomePage()},
    );
  }
}

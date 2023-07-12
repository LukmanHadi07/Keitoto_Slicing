import 'package:flutter/material.dart';
import 'package:keikoto/pages/home/widgets/custom_content_container.dart';
import 'package:keikoto/pages/home/widgets/text_title.dart';
import 'package:keikoto/pages/home/widgets/widgets_content.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        margin: const EdgeInsets.symmetric(vertical: 15, horizontal: 20),
        width: double.infinity,
        height: double.infinity,
        child: SingleChildScrollView(
            child: Column(
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Image.asset(
                  'assets/icons/icon_arrow_left.png',
                  width: 45,
                ),
                const Column(
                  children: [
                    Text(
                      'Result',
                      style: TextStyle(fontWeight: FontWeight.w500),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Text(
                      'For "Avengers"',
                      style: TextStyle(fontWeight: FontWeight.w400),
                    ),
                  ],
                ),
                Image.asset(
                  'assets/icons/icon_menu.png',
                  width: 45,
                )
              ],
            ),
            const SizedBox(
              height: 25,
            ),
            Container(
                // padding: const EdgeInsets.symmetric(horizontal: 10),
                width: double.infinity,
                height: 50,
                decoration: BoxDecoration(
                  border: Border.all(
                    color: Colors.grey,
                  ),
                  borderRadius: BorderRadius.circular(15),
                  color: Colors.white,
                ),
                child: const TextField(
                    decoration: InputDecoration(
                  prefixIcon: Icon(
                    Icons.search,
                    color: Colors.grey,
                  ),
                  border: InputBorder.none,
                  hintText: 'Search',
                ))),
            const SizedBox(
              height: 20,
            ),
            Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Content(),
                SizedBox(
                  height: 10,
                ),
                Content(),
                SizedBox(
                  height: 10,
                ),
                Content(),
                Content(),
                SizedBox(
                  height: 10,
                ),
                Content(),
                SizedBox(
                  height: 10,
                ),
                Content(),
                SizedBox(
                  height: 10,
                ),
                Content(),
                SizedBox(
                  height: 10,
                ),
                Content(),
                SizedBox(
                  height: 10,
                ),
                Content(),
                SizedBox(
                  height: 10,
                ),
                Content(),
                SizedBox(
                  height: 10,
                ),
                Content(),
              ],
            )
          ],
        )),
      ),
    );
  }
}

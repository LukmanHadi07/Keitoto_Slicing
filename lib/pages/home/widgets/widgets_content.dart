import 'package:flutter/material.dart';
import 'package:keikoto/pages/home/widgets/custom_content_container.dart';
import 'package:keikoto/pages/home/widgets/text_title.dart';

class Content extends StatelessWidget {
  const Content({super.key});

  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: Alignment.centerLeft,
      child: Row(
        children: [
          CustomContentContainer(
            containerWidth: 100,
            containerHeight: 200,
            imagePath: 'assets/images/content1.jpg',
          ),
          SizedBox(
            width: 10,
          ),
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              TextContent(
                  textTitle: 'Avengers End Game',
                  textSubTitle: 'Actions, Adventure'),
              SizedBox(
                height: 10,
              ),
              Row(children: [
                Container(
                  width: 70,
                  height: 25,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(5),
                      color: Colors.grey),
                  child: Center(child: Text('2019')),
                ),
                SizedBox(
                  width: 10,
                ),
                Container(
                  width: 45,
                  height: 25,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(5),
                      color: Colors.grey),
                  child: Center(child: Text('13 +')),
                ),
              ]),
              SizedBox(
                height: 10,
              ),
              Row(children: [
                Container(
                  padding: EdgeInsets.symmetric(horizontal: 5),
                  width: 70,
                  height: 25,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(5),
                      color: Colors.grey),
                  child: Center(
                      child: Row(children: [
                    Icon(
                      Icons.star,
                      color: Colors.yellow,
                      size: 15,
                    ),
                    SizedBox(
                      width: 5,
                    ),
                    Text('2019')
                  ])),
                ),
                SizedBox(
                  width: 10,
                ),
                Container(
                  padding: EdgeInsets.symmetric(horizontal: 5),
                  width: 100,
                  height: 25,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(5),
                      color: Colors.grey),
                  child: Center(
                      child: Row(children: [
                    Icon(
                      Icons.timer,
                      color: Colors.yellow,
                      size: 15,
                    ),
                    SizedBox(
                      width: 5,
                    ),
                    Text('3h'),
                    SizedBox(
                      width: 5,
                    ),
                    Text('01 min'),
                  ])),
                ),
              ])
            ],
          ),
        ],
      ),
    );
    SizedBox(
      height: 10,
    );
  }
}

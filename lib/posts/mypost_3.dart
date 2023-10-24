import 'package:flutter/material.dart';
import 'package:simple_tiktok_ui/util/post_template.dart';

class MyPost3 extends StatelessWidget {
  const MyPost3({super.key});

  @override
  Widget build(BuildContext context) {
    return PostTemplate(
      username: 'emre',
      videoDescription: 'flutter tutorial',
      numberOfLikes: '1.2B',
      numberOfComments: '232',
      numberOfShares: '122',
      userPost: Container(
        color: Colors.blue.shade300,
      ),
    );
  }
}

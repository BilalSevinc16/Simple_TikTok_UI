import 'package:flutter/material.dart';
import 'package:simple_tiktok_ui/posts/mypost_1.dart';
import 'package:simple_tiktok_ui/posts/mypost_2.dart';
import 'package:simple_tiktok_ui/posts/mypost_3.dart';

class UserHomePage extends StatelessWidget {
  final _controller = PageController(initialPage: 0);

  UserHomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: PageView(
        controller: _controller,
        scrollDirection: Axis.vertical,
        children: const [
          MyPost1(),
          MyPost2(),
          MyPost3(),
        ],
      ),
    );
  }
}

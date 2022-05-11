import 'package:flutter/material.dart';
import 'package:flutter_application_1/constants.dart';
import 'package:flutter_application_1/widgets/social_buttons.dart';

import 'widgets/login_form.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final _size = MediaQuery.of(context).size;
    return Scaffold(
        body: Stack(
      children: [
        Positioned(
          width: _size.width * 0.88,
          height: _size.height,
          child: Container(color: login_bg, child: LoginForm()),
        ),
        //Positioned(top: _size.height: 0, right: 0, child: CircleAvatar(
        //radius: 25,
        // ))
      ],
    ));
  }
}

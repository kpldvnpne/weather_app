import 'package:flutter/material.dart';

import 'StringToColorExtension.dart';

class ProfileAvatar extends StatelessWidget {
  const ProfileAvatar({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 108,
      decoration: BoxDecoration(
        boxShadow: [
          BoxShadow(
              color: '#728A96'.toColor(),
              offset: Offset(2, 8),
              blurRadius: 19,
              spreadRadius: -3),
          BoxShadow(
              color: Colors.white,
              offset: Offset(-8, -8),
              blurRadius: 25,
              spreadRadius: 0),
        ],
      ),
      child: ClipRRect(
        borderRadius: BorderRadius.all(Radius.circular(20)),
        child: AspectRatio(
          aspectRatio: 1 / 1,
          child: Image(
            image: AssetImage(
              'assets/avatar.png',
            ),
            fit: BoxFit.cover,
          ),
        ),
      ),
    );
  }
}

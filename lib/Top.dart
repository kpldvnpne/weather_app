import 'package:flutter/material.dart';

import 'ProfileAvatar.dart';
import 'StringToColorExtension.dart';

class Top extends StatelessWidget {
  const Top({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              "Rainy Morning",
              style:
              TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
            ),
            SizedBox(height: 10),
            Text(
              "Tuesday 7:28 AM",
              style: TextStyle(
                  fontSize: 18,
                  fontWeight: FontWeight.w500,
                  color: '#7D7C7C'.toColor()),
            ),
          ],
        ),
        SizedBox(
          height: 80,
          child: FittedBox(
            fit: BoxFit.contain,
            child: ProfileAvatar(),
          ),
        ),
      ],
    );
  }
}

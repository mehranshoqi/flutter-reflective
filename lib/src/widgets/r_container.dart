import 'package:flutter/material.dart';

class RContainer extends StatelessWidget {
  const RContainer({
    super.key,
    this.width = 0,
    this.height = 0,
    this.radius = 0,
  });

  final double width, height, radius;

  @override
  Widget build(BuildContext context) => Container(
        height: height,
        width: width,
        decoration: BoxDecoration(
          color: Colors.black,
          borderRadius: BorderRadius.circular(radius),
        ),
      );
}

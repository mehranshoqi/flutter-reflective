import 'package:flutter/material.dart';

class RIcon extends StatelessWidget {
  const RIcon(
    this.icon, {
    super.key,
    this.size = 24,
  });

  final double size;

  final IconData icon;

  @override
  Widget build(BuildContext context) => ColorFiltered(
        colorFilter: const ColorFilter.mode(Colors.black, BlendMode.modulate),
        child: Icon(icon, size: size),
      );
}

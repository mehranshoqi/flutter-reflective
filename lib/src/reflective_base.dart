import 'package:blur/blur.dart';
import 'package:camera/camera.dart';
import 'package:flutter/material.dart';

import 'camre_view.dart';

class ReflectivePage extends StatelessWidget {
  const ReflectivePage({
    super.key,
    this.bgColor = Colors.black,
    this.body = const SizedBox(),
  });
  final Color bgColor;
  final Widget body;

  @override
  Widget build(BuildContext context) => FutureBuilder(
        future: availableCameras(),
        builder: (context, snapshot) =>
            snapshot.connectionState == ConnectionState.done
                ? _overlay(snapshot.data!)
                : const SizedBox(),
      );

  Widget _overlay(cameras) => Stack(
        children: <Widget>[
          Blur(blur: 30, blurColor: Colors.grey, child: CameraApp(cameras)),
          _getColorFilteredOverlay(),
        ],
      );

  Widget _getColorFilteredOverlay() => ColorFiltered(
        colorFilter: ColorFilter.mode(bgColor, BlendMode.srcOut),
        child: Scaffold(
          backgroundColor: Colors.transparent,
          body: body,
        ),
      );
}

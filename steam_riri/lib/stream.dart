import 'package:flutter/material.dart';

class ColorStream {
  Stream<Color> getColors() async* {
    yield* Stream.periodic(
    const Duration(seconds: 1), (int t) {
    int index = t % colors.length;
    return colors[index];
      });
  }

  final List<Color> colors = [
    Colors.pink,
    Colors.lightGreen,
    Colors.orange,
    Colors.blueGrey,
    Colors.cyan,
  ];
}

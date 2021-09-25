import 'package:flutter/material.dart';

class CloudPainter extends CustomPainter {
  @override
  void paint(Canvas canvas, Size size) {
    Path path_0 = Path();
    path_0.moveTo(size.width * 1.819675, size.height * 1.824167);
    path_0.cubicTo(
        size.width * 1.745916,
        size.height * 1.824167,
        size.width * 1.672605,
        size.height * 1.854539,
        size.width * 1.620449,
        size.height * 1.906695);
    path_0.cubicTo(
        size.width * 1.587589,
        size.height * 1.939555,
        size.width * 1.563401,
        size.height * 1.980810,
        size.width * 1.549987,
        size.height * 2.025282);
    path_0.cubicTo(
        size.width * 1.517745,
        size.height * 2.031368,
        size.width * 1.487295,
        size.height * 2.047105,
        size.width * 1.464077,
        size.height * 2.070322);
    path_0.cubicTo(
        size.width * 1.433814,
        size.height * 2.100585,
        size.width * 1.416197,
        size.height * 2.143108,
        size.width * 1.416197,
        size.height * 2.185906);
    path_0.cubicTo(
        size.width * 1.416197,
        size.height * 2.228705,
        size.width * 1.433814,
        size.height * 2.271242,
        size.width * 1.464077,
        size.height * 2.301505);
    path_0.cubicTo(
        size.width * 1.494340,
        size.height * 2.331767,
        size.width * 1.536876,
        size.height * 2.349385,
        size.width * 1.579675,
        size.height * 2.349385);
    path_0.lineTo(size.width * 2.311848, size.height * 2.349385);
    path_0.cubicTo(
        size.width * 2.339167,
        size.height * 2.349385,
        size.width * 2.366322,
        size.height * 2.338144,
        size.width * 2.385639,
        size.height * 2.318828);
    path_0.cubicTo(
        size.width * 2.404956,
        size.height * 2.299512,
        size.width * 2.416196,
        size.height * 2.272355,
        size.width * 2.416196,
        size.height * 2.245037);
    path_0.cubicTo(
        size.width * 2.416196,
        size.height * 2.217719,
        size.width * 2.404956,
        size.height * 2.190577,
        size.width * 2.385639,
        size.height * 2.171260);
    path_0.cubicTo(
        size.width * 2.366441,
        size.height * 2.152062,
        size.width * 2.339499,
        size.height * 2.140854,
        size.width * 2.312351,
        size.height * 2.140716);
    path_0.cubicTo(
        size.width * 2.307053,
        size.height * 2.091221,
        size.width * 2.284630,
        size.height * 2.043580,
        size.width * 2.249403,
        size.height * 2.008353);
    path_0.cubicTo(
        size.width * 2.208837,
        size.height * 1.967787,
        size.width * 2.151825,
        size.height * 1.944167,
        size.width * 2.094457,
        size.height * 1.944167);
    path_0.cubicTo(
        size.width * 2.080529,
        size.height * 1.944167,
        size.width * 2.066632,
        size.height * 1.945596,
        size.width * 2.052976,
        size.height * 1.948284);
    path_0.cubicTo(
        size.width * 2.042983,
        size.height * 1.933372,
        size.width * 2.031603,
        size.height * 1.919397,
        size.width * 2.018900,
        size.height * 1.906695);
    path_0.cubicTo(
        size.width * 1.966745,
        size.height * 1.854539,
        size.width * 1.893434,
        size.height * 1.824167,
        size.width * 1.819675,
        size.height * 1.824167);
    path_0.close();

    Paint paint_0_fill = Paint()..style = PaintingStyle.fill;
    paint_0_fill.color = Color(0xff808080).withOpacity(1);
    canvas.drawPath(path_0, paint_0_fill);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) {
    return true;
  }
}

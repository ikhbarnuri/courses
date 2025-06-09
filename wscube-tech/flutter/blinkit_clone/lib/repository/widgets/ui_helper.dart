import 'package:flutter/cupertino.dart';

class UiHelper {
  static CustomImage({required String image}) {
    return Image.asset('assets/images/$image');
  }

  static CustomText({
    required String text,
    required Color color,
    required FontWeight fontWeight,
    String? fontFamily,
    required double fontSize,
  }) {
    return Text(
      text,
      style: TextStyle(
        fontSize: fontSize,
        fontFamily: fontFamily ?? 'Regular',
        fontWeight: fontWeight,
        color: color,
      ),
    );
  }
}

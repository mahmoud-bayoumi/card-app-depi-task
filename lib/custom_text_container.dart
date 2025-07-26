import 'package:flutter/material.dart';

class CustomTextContainer extends StatelessWidget {
  const CustomTextContainer({
    super.key,
    required this.containerColor,
    required this.text,
    required this.borderRadius,
    required this.alignmentGeometry,
  });
  final Color containerColor;
  final String text;
  final BorderRadiusGeometry borderRadius;
  final AlignmentGeometry alignmentGeometry;
  @override
  Widget build(BuildContext context) {
    return Container(
      width: MediaQuery.sizeOf(context).width,
      height: MediaQuery.sizeOf(context).height * 0.08,
      decoration: ShapeDecoration(
        shape: RoundedRectangleBorder(
          borderRadius: borderRadius,
        ),
        color: Colors.white,
      ),
      alignment: Alignment.center,
      child: Container(
        width: MediaQuery.sizeOf(context).width * 0.95,
        height: MediaQuery.sizeOf(context).height * 0.07,
        alignment: alignmentGeometry,
        padding: EdgeInsets.symmetric(horizontal: 10),
        decoration: ShapeDecoration(
          shape: RoundedRectangleBorder(
            borderRadius: borderRadius,
          ),
          color: containerColor,
        ),
        child: Text(
          text,
          style: TextStyle(
            color: Colors.white,
            fontSize: 24,
            fontWeight: FontWeight.bold,
          ),
        ),
      ),
    );
  }
}

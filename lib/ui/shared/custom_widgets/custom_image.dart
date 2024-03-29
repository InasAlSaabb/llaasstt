import 'package:flutter/material.dart';

class CustomImage extends StatefulWidget {
  const CustomImage({super.key, required this.name});
  final String name;
  @override
  State<CustomImage> createState() => _CustomImageState();
}

class _CustomImageState extends State<CustomImage> {
  @override
  Widget build(BuildContext context) {
    return Image.asset('assets/images/${widget.name}.png');
  }
}

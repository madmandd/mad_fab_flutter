import 'package:flutter/material.dart';

class MADFABItem {
  final Widget? child;
  final VoidCallback? onTap;

  final double? elevation;
  final String? title;
  final String? subtitle;

  final Color? backgroundColor;
  final Color? titleColor;
  final Color? subtitleColor;

  MADFABItem({
    Key? key,
    this.backgroundColor,
    this.titleColor,
    this.subtitleColor,
    required this.child,
    required this.onTap,
    this.elevation = 0,
    this.subtitle,
    this.title,
  });
}

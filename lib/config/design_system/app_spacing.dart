import 'package:flutter/material.dart';

class AppSpacing {
  static const double xs = 4.0;
  static const double sm = 8.0;
  static const double md = 16.0;
  static const double lg = 24.0;
  static const double xl = 32.0;
  static const double xxl = 48.0;
}

class AppRadius {
  static const double xs = 4.0;
  static const double sm = 8.0;
  static const double md = 12.0;
  static const double lg = 16.0;
  static const double xl = 20.0;
  static const double full = 50.0;
}

class AppShadow {
  static const BoxShadow elevation1 = BoxShadow(
    color: Color(0x0D000000),
    blurRadius: 1,
    offset: Offset(0, 1),
  );

  static const BoxShadow elevation2 = BoxShadow(
    color: Color(0x14000000),
    blurRadius: 2,
    offset: Offset(0, 1),
  );

  static const BoxShadow elevation3 = BoxShadow(
    color: Color(0x1A000000),
    blurRadius: 3,
    offset: Offset(0, 1),
  );

  static const BoxShadow elevation4 = BoxShadow(
    color: Color(0x1F000000),
    blurRadius: 4,
    offset: Offset(0, 2),
  );

  static const List<BoxShadow> luxuryElevation = [
    BoxShadow(
      color: Color(0x1A000000),
      blurRadius: 8,
      offset: Offset(0, 4),
    ),
  ];
}

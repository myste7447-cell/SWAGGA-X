import 'package:flutter/material.dart';

class AppColors {
  // Primary Colors - Black/White/Chrome Aesthetic
  static const Color black = Color(0xFF000000);
  static const Color white = Color(0xFFFFFFFF);
  static const Color chrome = Color(0xFFC0C0C0);
  
  // Grey Palette
  static const Color darkGrey = Color(0xFF1A1A1A);
  static const Color mediumGrey = Color(0xFF2D2D2D);
  static const Color lightGrey = Color(0xFFF5F5F5);
  static const Color brightGrey = Color(0xFFEAEAEA);
  
  // Accent Colors
  static const Color gold = Color(0xFFD4AF37);
  static const Color silver = Color(0xFFE8E8E8);
  static const Color accent = Color(0xFF00D9FF); // Cyberpunk cyan
  static const Color accentPurple = Color(0xFFB300FF);
  
  // Status Colors
  static const Color success = Color(0xFF4CAF50);
  static const Color error = Color(0xFFE53935);
  static const Color warning = Color(0xFFFFA000);
  static const Color info = Color(0xFF2196F3);
  
  // Semantic Colors
  static const Color disabled = Color(0xFF9E9E9E);
  static const Color divider = Color(0xFFE0E0E0);
  
  // Gradient Colors
  static const LinearGradient luxuryGradient = LinearGradient(
    begin: Alignment.topLeft,
    end: Alignment.bottomRight,
    colors: [black, darkGrey],
  );
  
  static const LinearGradient premiumGradient = LinearGradient(
    begin: Alignment.topLeft,
    end: Alignment.bottomRight,
    colors: [gold, silver],
  );
  
  static const LinearGradient cyberpunkGradient = LinearGradient(
    begin: Alignment.topLeft,
    end: Alignment.bottomRight,
    colors: [accentPurple, accent],
  );
  
  // Opacity variants
  static Color getBlackWithOpacity(double opacity) =>
      black.withOpacity(opacity);
  static Color getWhiteWithOpacity(double opacity) =>
      white.withOpacity(opacity);
  static Color getChromeWithOpacity(double opacity) =>
      chrome.withOpacity(opacity);
}
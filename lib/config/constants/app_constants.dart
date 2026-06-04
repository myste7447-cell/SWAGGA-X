class AppConstants {
  // App Info
  static const String appName = 'SWAGGA X';
  static const String appVersion = '1.0.0';
  
  // API Endpoints
  static const String baseUrl = 'https://api.swagga-x.com';
  static const String apiVersion = '/v1';
  
  // Firebase Configuration
  static const String firebaseProjectId = 'swagga-x-ai';
  static const String firebaseApiKey = 'YOUR_FIREBASE_API_KEY';
  
  // Google AI (Gemini)
  static const String googleAiApiKey = 'YOUR_GOOGLE_AI_API_KEY';
  
  // Animation Durations
  static const Duration shortAnimationDuration = Duration(milliseconds: 200);
  static const Duration mediumAnimationDuration = Duration(milliseconds: 400);
  static const Duration longAnimationDuration = Duration(milliseconds: 800);
  
  // UI Constants
  static const double defaultPadding = 16.0;
  static const double defaultBorderRadius = 12.0;
  static const double luxuryBorderRadius = 16.0;
  
  // Constraints
  static const int maxWardrobeItems = 500;
  static const int maxUploadSize = 50 * 1024 * 1024; // 50MB
  
  // Premium Features
  static const String monthlyPlanId = 'com.swagga.premium.monthly';
  static const String yearlyPlanId = 'com.swagga.premium.yearly';
  
  // Error Messages
  static const String networkError = 'Network connection failed';
  static const String serverError = 'Server error occurred';
  static const String unauthorizedError = 'Unauthorized access';
  static const String notFoundError = 'Resource not found';
}
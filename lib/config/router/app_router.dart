import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:go_router/go_router.dart';
import '../../features/onboarding/presentation/screens/onboarding_screen.dart';
import '../../features/auth/presentation/screens/login_screen.dart';
import '../../features/auth/presentation/screens/signup_screen.dart';
import '../../features/wardrobe/presentation/screens/wardrobe_upload_screen.dart';
import '../../features/dashboard/presentation/screens/dashboard_screen.dart';
import '../../features/events/presentation/screens/event_selection_screen.dart';
import '../../features/recommendations/presentation/screens/recommendations_screen.dart';
import '../../features/avatar/presentation/screens/anime_avatar_screen.dart';
import '../../features/beauty/presentation/screens/beauty_recommendations_screen.dart';
import '../../features/profile/presentation/screens/profile_screen.dart';
import '../../features/subscription/presentation/screens/subscription_screen.dart';

// Route names
class AppRoutes {
  static const String onboarding = '/onboarding';
  static const String login = '/login';
  static const String signup = '/signup';
  static const String wardrobeUpload = '/wardrobe-upload';
  static const String dashboard = '/dashboard';
  static const String eventSelection = '/event-selection';
  static const String recommendations = '/recommendations';
  static const String animeAvatar = '/anime-avatar';
  static const String beautyRecommendations = '/beauty-recommendations';
  static const String profile = '/profile';
  static const String subscription = '/subscription';
}

// GoRouter Provider
final goRouterProvider = Provider<GoRouter>((ref) {
  return GoRouter(
    initialLocation: AppRoutes.onboarding,
    routes: [
      GoRoute(
        path: AppRoutes.onboarding,
        builder: (context, state) => const OnboardingScreen(),
      ),
      GoRoute(
        path: AppRoutes.login,
        builder: (context, state) => const LoginScreen(),
      ),
      GoRoute(
        path: AppRoutes.signup,
        builder: (context, state) => const SignupScreen(),
      ),
      GoRoute(
        path: AppRoutes.wardrobeUpload,
        builder: (context, state) => const WardrobeUploadScreen(),
      ),
      GoRoute(
        path: AppRoutes.dashboard,
        builder: (context, state) => const DashboardScreen(),
      ),
      GoRoute(
        path: AppRoutes.eventSelection,
        builder: (context, state) => const EventSelectionScreen(),
      ),
      GoRoute(
        path: AppRoutes.recommendations,
        builder: (context, state) => const RecommendationsScreen(),
      ),
      GoRoute(
        path: AppRoutes.animeAvatar,
        builder: (context, state) => const AnimeAvatarScreen(),
      ),
      GoRoute(
        path: AppRoutes.beautyRecommendations,
        builder: (context, state) => const BeautyRecommendationsScreen(),
      ),
      GoRoute(
        path: AppRoutes.profile,
        builder: (context, state) => const ProfileScreen(),
      ),
      GoRoute(
        path: AppRoutes.subscription,
        builder: (context, state) => const SubscriptionScreen(),
      ),
    ],
  );
});
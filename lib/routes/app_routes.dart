import 'package:flutter/material.dart';
import 'package:dhruv_s_application2/presentation/thankyou_screen/thankyou_screen.dart';
import 'package:dhruv_s_application2/presentation/profile_screen/profile_screen.dart';
import 'package:dhruv_s_application2/presentation/donate_food_screen/donate_food_screen.dart';
import 'package:dhruv_s_application2/presentation/history_screen/history_screen.dart';
import 'package:dhruv_s_application2/presentation/home_screen/home_screen.dart';
import 'package:dhruv_s_application2/presentation/onboarding_screen_zero_screen/onboarding_screen_zero_screen.dart';
import 'package:dhruv_s_application2/presentation/onboarding_screen_one_screen/onboarding_screen_one_screen.dart';
import 'package:dhruv_s_application2/presentation/onboarding_screen_two_screen/onboarding_screen_two_screen.dart';
import 'package:dhruv_s_application2/presentation/sign_up_screen/sign_up_screen.dart';
import 'package:dhruv_s_application2/presentation/sign_in_screen/sign_in_screen.dart';
import 'package:dhruv_s_application2/presentation/current_events_screen/current_events_screen.dart';
import 'package:dhruv_s_application2/presentation/ngo_screen/ngo_screen.dart';
import 'package:dhruv_s_application2/presentation/event_screen/event_screen.dart';
import 'package:dhruv_s_application2/presentation/app_navigation_screen/app_navigation_screen.dart';

class AppRoutes {
  static const String thankyouScreen = '/thankyou_screen';

  static const String profileScreen = '/profile_screen';

  static const String donateFoodScreen = '/donate_food_screen';

  static const String historyScreen = '/history_screen';

  static const String homeScreen = '/home_screen';

  static const String onboardingScreenZeroScreen =
      '/onboarding_screen_zero_screen';

  static const String onboardingScreenOneScreen =
      '/onboarding_screen_one_screen';

  static const String onboardingScreenTwoScreen =
      '/onboarding_screen_two_screen';

  static const String signUpScreen = '/sign_up_screen';

  static const String signInScreen = '/sign_in_screen';

  static const String currentEventsScreen = '/current_events_screen';

  static const String ngoScreen = '/ngo_screen';

  static const String eventScreen = '/event_screen';

  static const String appNavigationScreen = '/app_navigation_screen';

  static Map<String, WidgetBuilder> routes = {
    thankyouScreen: (context) => ThankyouScreen(),
    profileScreen: (context) => ProfileScreen(),
    donateFoodScreen: (context) => DonateFoodScreen(),
    historyScreen: (context) => HistoryScreen(),
    homeScreen: (context) => HomeScreen(),
    onboardingScreenZeroScreen: (context) => OnboardingScreenZeroScreen(),
    onboardingScreenOneScreen: (context) => OnboardingScreenOneScreen(),
    onboardingScreenTwoScreen: (context) => OnboardingScreenTwoScreen(),
    signUpScreen: (context) => SignUpScreen(),
    signInScreen: (context) => SignInScreen(),
    currentEventsScreen: (context) => CurrentEventsScreen(),
    ngoScreen: (context) => NgoScreen(),
    eventScreen: (context) => EventScreen(),
    appNavigationScreen: (context) => AppNavigationScreen()
  };
}

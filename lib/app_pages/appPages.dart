import 'package:flutter/cupertino.dart';
import 'package:untitled/dashboard.dart';
import 'package:untitled/dashboard_navigation.dart';
import 'package:untitled/home.dart';
import 'package:untitled/login.dart';
import 'package:untitled/notification.dart';
import 'package:untitled/route_name/routeName.dart';
import 'package:untitled/second_screen.dart';
import 'package:untitled/setting.dart';
import 'package:untitled/signup.dart';

class AppPages {
  static Map<String, WidgetBuilder> getRoutes() {
    return {
      RouteName.signup: (context) => const Signup(),
      RouteName.login: (context) => const Login(),
      RouteName.home: (context) => const Home(),
      RouteName.dashboard: (context) => const Dashboard(),
      RouteName.setting: (context) => const Setting(),
      RouteName.notification: (context) => const NotificationScreen(),
      RouteName.firstScreen: (context) => DashboardScreen(),
    };
  }
}

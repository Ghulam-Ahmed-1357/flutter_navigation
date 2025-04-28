import 'package:flutter/material.dart';
import 'package:untitled/app_navigator/appNavigator.dart';
import 'package:untitled/custom_widgets/customButton.dart';
import 'package:untitled/dashboard_navigation.dart';
import 'package:untitled/route_name/routeName.dart';
import 'package:untitled/signup.dart';
import 'package:untitled/view.dart';

import 'app_pages/appPages.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: RouteName.firstScreen,
      routes: AppPages.getRoutes(),

       // home: DashboardScreen(),
    );
  }
}


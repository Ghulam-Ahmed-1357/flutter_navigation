import 'package:flutter/material.dart';
import 'package:untitled/app_navigator/appNavigator.dart';
import 'package:untitled/custom_widgets/customButton.dart';
import 'package:untitled/route_name/routeName.dart';
class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text("Home Page"),
            CustomButton(text: "Dashboard", onTap: () {
              AppNavigator.pushNamed(context, RouteName.dashboard);

            },height: 40,width: 250,),
          ],
        ),
      ),
    );
  }
}

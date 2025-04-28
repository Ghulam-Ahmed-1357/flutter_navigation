import 'package:flutter/material.dart';
import 'package:untitled/app_navigator/appNavigator.dart';
import 'package:untitled/custom_widgets/customButton.dart';
import 'package:untitled/route_name/routeName.dart';

class Dashboard extends StatelessWidget {
  const Dashboard({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text("Dashboard"),
            CustomButton(text: "Settings", onTap: () {
              AppNavigator.pushNamed(context, RouteName.setting);

            },height: 60,width: 300,),
          ],
        ),
      ),
    );
  }
}

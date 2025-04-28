import 'package:flutter/material.dart';
import 'package:untitled/app_navigator/appNavigator.dart';
import 'package:untitled/custom_widgets/customButton.dart';
import 'package:untitled/route_name/routeName.dart';
class Setting extends StatelessWidget {
  const Setting({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text("Setting Page"),
            CustomButton(text: "Logout", onTap: () {
              AppNavigator.pushNamed(context, RouteName.signup);
            }),
          ],
        ),
      ),
    );
  }
}

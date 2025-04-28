import 'package:flutter/material.dart';
import 'package:untitled/app_navigator/appNavigator.dart';
import 'package:untitled/custom_widgets/customButton.dart';
import 'package:untitled/route_name/routeName.dart';

class Login extends StatelessWidget {
  const Login({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text("Login Page"),
            CustomButton(
              text: "Login",
              onTap: () {
                AppNavigator.replacePageTime(context, RouteName.home, 3);
              },height: 70,width: double.infinity,
            ),
          ],
        ),
      ),
    );
  }
}

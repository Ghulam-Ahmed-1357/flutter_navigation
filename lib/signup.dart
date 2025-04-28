import 'package:flutter/material.dart';
import 'package:untitled/app_navigator/appNavigator.dart';
import 'package:untitled/custom_widgets/customButton.dart';
import 'package:untitled/custom_widgets/custom_textfield.dart';
import 'package:untitled/route_name/routeName.dart';

class Signup extends StatelessWidget {
  const Signup({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text("Signup Page"),
            CustomButton(text: "Signup", onTap: () {
              AppNavigator.pushNamed(context, RouteName.login);
            }),
            CustomTextField(
              hintText: "Enter Name",
              labelText: "Name",
              obscureText: false,
              prefixIcon: Icon(Icons.alarm),
              suffixIcon: Icon(Icons.settings),
            ),
          ],
        ),
      ),
    );
  }
}

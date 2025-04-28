import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:untitled/controller_page.dart';

class ViewPage extends StatelessWidget {
  ViewPage({super.key});
  final MyGetController controller = Get.put(MyGetController());
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: GestureDetector(
          onTap: (){
            controller.changeName(controller.name);
            print(controller.name);
          },
          child: Container(
            height: 100,
            width: 100,
            color: Color(0x21331f11),
            child: Text("${controller.name}"),
          ),
        ),
      ),
    );
  }
}

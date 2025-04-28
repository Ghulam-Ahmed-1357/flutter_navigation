import 'package:flutter/material.dart';
import 'package:untitled/app_navigator/appNavigator.dart';
import 'package:untitled/custom_widgets/customButton.dart';
import 'package:untitled/route_name/routeName.dart';
import 'package:untitled/models/product.dart';
import 'package:untitled/second_screen.dart';

class DashboardScreen extends StatelessWidget {
  DashboardScreen({super.key});

  final List<Product> myProductList = [
    Product(name: "Product1", description: "description of Product1"),
    Product(name: "Product2", description: "description of Product2"),
    Product(name: "Product3", description: "description of Product3"),
    Product(name: "Product4", description: "description of Product4"),
    Product(name: "Product5", description: "description of Product5"),
    Product(name: "Product6", description: "description of Product6"),
  ];

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Column(
          children: [
            SizedBox(height: 20),
            Expanded(
              child: ListView.builder(
                itemCount: myProductList.length,
                itemBuilder: (context, index) {
                  return GestureDetector(
                    onTap: (){
                      Navigator.push(context, MaterialPageRoute(builder: (context) => SecondScreen(product: myProductList[index],)));
                      // AppNavigator.pushNamedWithData(
                      //     context,
                      //     RouteName.secondScreen,
                      //     myProductList[index]);
                    },
                    child: Center(
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Container(
                          color: Colors.grey,
                          child: Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Text("Product ${index + 1}"),
                          ),
                        ),
                      ),
                    ),
                  );
                },
              ),
            ),
          ],
        ),
      ),
    );
  }
}
git init
git add .
git commit -m "first commit"
git branch -M main
git remote add origin https://github.com/Ghulam-Ahmed-1357/flutter_navigation.git
git push -u origin main
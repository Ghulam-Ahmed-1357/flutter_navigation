import 'dart:async';

import 'package:flutter/cupertino.dart';
import 'package:untitled/models/product.dart';

class AppNavigator{
  static pop(BuildContext context){
    Navigator.pop(context);
  }

  static pushNamed(BuildContext context, String page){
    Navigator.pushNamed(context, page);
  }

  static pushNamedWithData(BuildContext context, String page, Product? data){
    Navigator.pushNamed(context, page);
  }

  static pushNamedReplace(BuildContext context, String page){
    Navigator.pushReplacementNamed(context, page);
  }

  static removeAll(BuildContext context, String page){
    Navigator.popUntil(context, (route) => route.isFirst);
  }

  static replacePageTime(BuildContext context, String page, int? seconds){
    Timer(
      Duration(seconds: seconds ?? 2), (){
        pushNamed(context, page);
    }
    );
  }
}
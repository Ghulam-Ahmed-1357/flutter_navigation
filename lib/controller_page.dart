import 'package:get/get.dart';

class MyGetController extends GetxController{
  RxString name = "Mohsin".obs;
  void changeName(RxString name){
    name.value = "Ahmed";
  }
}
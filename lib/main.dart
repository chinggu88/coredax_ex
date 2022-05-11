import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:testapp/binding/binding.dart';
import 'package:testapp/views/home.dart';

void main() async {
  runApp(GetMaterialApp(
    initialRoute: "/home",
    // initialRoute: "/pdf",
    initialBinding: Initbinding(),
    getPages: [
      GetPage(name: "/home", page: () => Home()),
    ],
  ));
}

import 'package:flutter/material.dart';

import 'package:get/get.dart';

import '../controllers/home_controller.dart';

class HomeView extends GetView<HomeController> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('HomeView'),
        centerTitle: true,
      ),
      body: Column(
        children: [
         Text(
              'hello'.tr,
              style: TextStyle(fontSize: 20),
            ),
          ElevatedButton(onPressed: (){
            controller.changeLanguage('bn',"BD");
          }, child: Text("Bangla")),
          ElevatedButton(onPressed: (){
            controller.changeLanguage('en',"US");
          }, child: Text("English")),
          ElevatedButton(onPressed: (){
            controller.changeLanguage('hi',"HI");
          }, child: Text("Hindi")),
          ElevatedButton(onPressed: (){
            controller.changeLanguage('fr',"FR");
          }, child: Text("France")),
        ],
      ),
    );
  }
}

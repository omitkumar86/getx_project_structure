import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:getx_project_structure/view/screens/screen2.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            MaterialButton(onPressed: (){
              Get.to(Screen2(),
              transition: Transition.zoom);
            },
              color: Colors.blue,
            child: Text("Next"),),
          ],
        ),
      ),
    );
  }
}

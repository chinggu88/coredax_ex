import 'package:flutter/material.dart';
import 'package:testapp/contorller/init_controller.dart';

class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Column(
          children: [
            Center(
              child: Text('홈 화면입니다.'),
            ),
            InkWell(
              child: Text('버튼'),
              onTap: () {
                Init_ctr.to.testcallback(callback: () {
                  print('test');
                });
              },
            )
          ],
        ),
      ),
    );
  }
}

import 'package:flutter/material.dart';
import 'package:traffic_light_manager/screens/Bottom/bottom_root.dart';
import 'package:traffic_light_manager/screens/Content/content_root.dart';
import 'package:traffic_light_manager/screens/Top/top_root.dart';

class Root extends StatelessWidget {
  const Root({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          children: [
            TopRoot(),
            ContentRoot(),
            BottomRoot(),
          ],
        ),
      ),
    );
  }
}

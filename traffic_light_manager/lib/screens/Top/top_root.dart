import 'package:flutter/material.dart';
import 'package:traffic_light_manager/screens/Top/CompanyName/company_name_root.dart';
import 'package:traffic_light_manager/screens/Top/Logo/logo_root.dart';
import 'package:traffic_light_manager/screens/Top/PersonalInfo/personal_info_root.dart';

class TopRoot extends StatelessWidget {
  const TopRoot({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 200,
      child: const Row(
        children: [LogoRoot(), CompanyNameRoot(), PersonalInfoRoot()],
      ),
    );
  }
}

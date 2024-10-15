import 'package:flutter/material.dart';

class CompanyNameRoot extends StatelessWidget {
  const CompanyNameRoot({super.key});

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: Container(
        height: 180,
        color: Colors.blue,
        child: Center(
          child: Text(
            'Наша технологическая компания',
            style: TextStyle(
              color: Colors.white,
              fontWeight: FontWeight.bold,
              fontSize: 20,
            ),
            overflow: TextOverflow.ellipsis,
          ),
        ),
      ),
    );
  }
}

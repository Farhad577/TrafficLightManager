import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:traffic_light_manager/Stayles/comman_text.dart';

class ContentRoot extends StatelessWidget {
  const ContentRoot({super.key});

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: Container(
        color: Colors.yellow,
        child: Center(
          child: SizedBox(
            height: 600,
            child: Column(
              children: [
                Text(
                  'This is a content area',
                  style: GoogleFonts.ubuntu(
                    fontSize: 15,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                const CommanText(
                  text: 'this text two',
                  isBold: true,
                ),
                const CommanText(
                  text: 'this text tree',
                  size: 30,
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}

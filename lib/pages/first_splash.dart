import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Splash extends StatelessWidget {
  const Splash({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xff13131E),
      body: Padding(
        padding: const EdgeInsets.only(
          top: 250,
          left: 118,
          right: 118,
        ),
        child: Column(
          children: [
            Center(
              child: Image.asset(
                'assets/pedang.png',
                width: 140,
                height: 140,
              ),
            ),
            const SizedBox(
              height: 170,
            ),
            Text(
              'ZXURA',
              style: GoogleFonts.dmSerifDisplay(
                color: const Color(0xffffffff),
                fontSize: 32,
              ),
            )
          ],
        ),
      ),
    );
  }
}

import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class FirstStarted extends StatelessWidget {
  const FirstStarted({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          Container(
            decoration: const BoxDecoration(
              image: DecorationImage(
                image: AssetImage('assets/backgroundv2.png'),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 527.0, left: 90, right: 55),
            child: Text(
              'Maximize Revenue',
              style: GoogleFonts.poppins(
                  color: Colors.white,
                  fontWeight: FontWeight.w600,
                  fontSize: 24),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 570.0, left: 40, right: 20),
            child: Text(
              'Gain more profit from cryptocurrency \nwithout any risk involved',
              style: GoogleFonts.poppins(
                color: Colors.white,
                fontSize: 16,
              ),
              textAlign: TextAlign.center,
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 670.0, left: 160, right: 80),
            child: Image.asset(
              'assets/purplebtn.png',
              width: 80,
              height: 80,
            ),
          )
        ],
      ),
    );
  }
}

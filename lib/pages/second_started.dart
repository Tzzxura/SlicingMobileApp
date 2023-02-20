import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class SecondStarted extends StatelessWidget {
  const SecondStarted({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.only(
          top: 80,
          left: 40,
          right: 40,
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              'Health First.',
              style: GoogleFonts.poppins(
                fontWeight: FontWeight.w600,
                fontSize: 24,
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Text(
              'Exercise together with our best\ncommunity fit in the world',
              style: GoogleFonts.poppins(
                  fontWeight: FontWeight.normal,
                  fontSize: 16,
                  color: Color(0xff828284)),
            ),
            SizedBox(
              height: 30,
            ),
            Image.asset(
              'assets/gallery.png',
              width: 295,
              height: 402,
            ),
            SizedBox(
              height: 20,
            ),
            Container(
              width: 295,
              height: 42,
              child: ElevatedButton(
                onPressed: () {},
                child: Text(
                  'Shape My Body',
                  style: GoogleFonts.lato(
                    fontSize: 18,
                    fontWeight: FontWeight.w600,
                    color: Colors.black,
                  ),
                ),
                style: ElevatedButton.styleFrom(
                    backgroundColor: Color(0xffAFEA0D)),
              ),
            ),
            SizedBox(
              height: 40,
            ),
            Center(
              child: Text(
                'Terms & Conditions',
                style: GoogleFonts.poppins(
                  fontWeight: FontWeight.normal,
                  fontSize: 16,
                  color: Color(0xff828284),
                  decoration: TextDecoration.underline,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}

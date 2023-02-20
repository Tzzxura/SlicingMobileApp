import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:slicing_1/theme/tema.dart';

class RatingV2 extends StatelessWidget {
  const RatingV2({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffFFFFFF),
      body: Padding(
        padding: const EdgeInsets.only(top: 80, left: 28, right: 28),
        child: Column(
          children: [
            Center(
              child: Image.asset(
                'assets/office.png',
                width: 295,
                height: 210,
              ),
            ),
            const SizedBox(
              height: 50,
            ),
            Text(
              'Enjoy Your Meal',
              style: headRatingv2,
            ),
            const SizedBox(height: 6),
            Text(
              'Please rate our experience',
              style: ratingRatingv2,
            ),
            const SizedBox(
              height: 50,
            ),
            Image.asset(
              'assets/stars.png',
              width: 290,
              height: 50,
            ),
            const SizedBox(
              height: 36,
            ),
            Container(
              width: 319,
              height: 130,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(17),
                color: const Color(0xffF8F8F8),
              ),
              child: Padding(
                padding: const EdgeInsets.only(top: 16, left: 16),
                child: Text(
                  'Your message',
                  style: massegeRatingv2,
                ),
              ),
            ),
            const SizedBox(
              height: 30,
            ),
            Container(
              width: 319,
              height: 55,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(17),
                color: const Color(0xff4074E6),
              ),
              child: TextButton(
                  onPressed: () {},
                  child: Text(
                    'Submit Review',
                    style: GoogleFonts.poppins(
                        fontWeight: FontWeight.w600,
                        fontSize: 16,
                        color: Colors.white),
                  )),
            )
          ],
        ),
      ),
    );
  }
}

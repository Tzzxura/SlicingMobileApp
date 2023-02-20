import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:slicing_1/pages/controllercart.dart';

class FirstCart extends StatelessWidget {
  const FirstCart({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffFAFAFA),
      body: Padding(
        padding: const EdgeInsets.only(top: 60.0, left: 30, right: 30),
        child: Column(
          children: [
            Center(
              child: Text(
                'My Shopping Cart',
                style: GoogleFonts.poppins(
                    fontWeight: FontWeight.w600,
                    fontSize: 22,
                    color: const Color(0xff191919)),
              ),
            ),
            const SizedBox(
              height: 30,
            ),
            CartList(
                imageurl: 'assets/burgercart.png',
                minimg: 'assets/mincart.png',
                angka: '2',
                pluscart: 'assets/pluscart.png',
                title: 'Burger Malleta',
                subtitlle: 'McTheone',
                price: '\$90.00'),
            const SizedBox(
              height: 26,
            ),
            CartList(
                imageurl: 'assets/orangecart.png',
                minimg: 'assets/mincart.png',
                angka: '5',
                pluscart: 'assets/pluscart.png',
                title: 'Mojito Orange',
                subtitlle: 'The Bar',
                price: '\$510.00'),
            const SizedBox(
              height: 26,
            ),
            Container(
              height: 161,
              width: 315,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20),
                color: const Color(0xffFFFFFF),
              ),
              child: Padding(
                padding: const EdgeInsets.only(top: 16.0, left: 16),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      'Informations',
                      style: GoogleFonts.poppins(
                        fontWeight: FontWeight.w500,
                        color: const Color(0xff191919),
                        fontSize: 18,
                      ),
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              'Sub total',
                              style: GoogleFonts.poppins(
                                fontSize: 16,
                                color: const Color(0xff191919),
                              ),
                            ),
                            const SizedBox(
                              height: 10,
                            ),
                            Text(
                              'Delivery',
                              style: GoogleFonts.poppins(
                                fontSize: 16,
                                color: const Color(0xff191919),
                              ),
                            ),
                            const SizedBox(
                              height: 10,
                            ),
                            Text(
                              'Total',
                              style: GoogleFonts.poppins(
                                fontSize: 16,
                                color: const Color(0xff191919),
                              ),
                            ),
                          ],
                        ),
                        Padding(
                          padding: const EdgeInsets.only(right: 8.0),
                          child: Column(
                            children: [
                              Text(
                                '\$600.00',
                                style: GoogleFonts.poppins(
                                  fontSize: 16,
                                  color: const Color(0xff191919),
                                  fontWeight: FontWeight.w500,
                                ),
                              ),
                              const SizedBox(
                                height: 10,
                              ),
                              Text(
                                '\$780.00',
                                style: GoogleFonts.poppins(
                                  fontSize: 16,
                                  color: const Color(0xff191919),
                                  fontWeight: FontWeight.w500,
                                ),
                              ),
                              const SizedBox(
                                height: 10,
                              ),
                              Text(
                                '\$680.00',
                                style: GoogleFonts.poppins(
                                  fontSize: 16,
                                  color: const Color(0xff191919),
                                  fontWeight: FontWeight.w500,
                                ),
                              ),
                            ],
                          ),
                        )
                      ],
                    ),
                  ],
                ),
              ),
            ),
            const SizedBox(
              height: 60,
            ),
            Container(
              height: 60,
              width: 327,
              child: TextButton(
                style: TextButton.styleFrom(
                  backgroundColor: const Color(0xffFFC532),
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(53)),
                ),
                onPressed: () {},
                child: Text(
                  'Checkout Now',
                  style: GoogleFonts.poppins(
                    color: const Color(0xff2E221B),
                    fontSize: 18,
                    fontWeight: FontWeight.w600,
                  ),
                ),
              ),
            ),
            const SizedBox(
              height: 16,
            ),
            Container(
              height: 60,
              width: 327,
              child: TextButton(
                style: TextButton.styleFrom(
                  backgroundColor: const Color(0xffD9D9D9),
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(53)),
                ),
                onPressed: () {},
                child: Text(
                  'Save to Wishlist',
                  style: GoogleFonts.poppins(
                    color: const Color(0xffFFFFFF),
                    fontSize: 18,
                    fontWeight: FontWeight.w600,
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}

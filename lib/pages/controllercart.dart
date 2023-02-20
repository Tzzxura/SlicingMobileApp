// ignore_for_file: must_be_immutable

import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class CartList extends StatelessWidget {
  String imageurl;
  String minimg;
  String angka;
  String pluscart;
  String title;
  String subtitlle;
  String price;

  CartList(
      {required this.imageurl,
      required this.minimg,
      required this.angka,
      required this.pluscart,
      required this.title,
      required this.subtitlle,
      required this.price});
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 315,
      height: 140,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(20),
        color: const Color(0xffFFFFFF),
      ),
      child: Padding(
        padding: const EdgeInsets.only(top: 10.0, left: 10),
        child: Row(
          children: [
            Column(
              children: [
                Image.asset(
                  imageurl,
                  width: 91,
                ),
                const SizedBox(
                  height: 12,
                ),
                Row(
                  children: [
                    Image.asset(
                      minimg,
                      width: 22,
                    ),
                    const SizedBox(
                      width: 8,
                    ),
                    Text(
                      angka,
                      style: GoogleFonts.poppins(
                          fontSize: 16,
                          fontWeight: FontWeight.w500,
                          color: const Color(0xff191919)),
                    ),
                    const SizedBox(
                      width: 8,
                    ),
                    Image.asset(
                      pluscart,
                      width: 22,
                    ),
                  ],
                ),
              ],
            ),
            Padding(
              padding: const EdgeInsets.only(top: 6.0, left: 16),
              child: Row(
                children: [
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        title,
                        style: GoogleFonts.poppins(
                          fontSize: 18,
                          color: const Color(0xff191919),
                          fontWeight: FontWeight.w500,
                        ),
                      ),
                      Text(
                        subtitlle,
                        style: GoogleFonts.poppins(
                          color: const Color(0xffA3A8B8),
                          fontWeight: FontWeight.w300,
                        ),
                      ),
                    ],
                  )
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 102.0, right: 8),
              child: Text(
                price,
                style: GoogleFonts.poppins(
                    color: const Color(0xff191919),
                    fontWeight: FontWeight.w600,
                    fontSize: 16),
              ),
            ),
          ],
        ),
      ),
    );
  }
}

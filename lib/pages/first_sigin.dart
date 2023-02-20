// ignore_for_file: avoid_unnecessary_containers

import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class FirstSigin extends StatelessWidget {
  const FirstSigin({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xff181A20),
      body: Padding(
        padding: const EdgeInsets.only(
          top: 78.0,
          left: 40,
          right: 40,
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              child: Image.asset(
                'assets/btnv3.png',
                width: 50,
                height: 50,
              ),
            ),
            const SizedBox(
              height: 70,
            ),
            Text(
              'Welcome back.\nLet’s make money.',
              style: GoogleFonts.poppins(
                  fontSize: 24,
                  color: Colors.white,
                  fontWeight: FontWeight.w600),
            ),
            const SizedBox(
              height: 70,
            ),
            Container(
              child: TextField(
                style: GoogleFonts.poppins(
                  color: Colors.white,
                ),
                decoration: InputDecoration(
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(17),
                    borderSide: BorderSide.none,
                  ),
                  fillColor: const Color(0xff262A34),
                  filled: true,
                  labelStyle:
                      const TextStyle(color: Color(0xff6F7075), fontSize: 18),
                  labelText: 'Email',
                ),
              ),
            ),
            const SizedBox(
              height: 20,
            ),
            Container(
              child: TextField(
                style: GoogleFonts.poppins(
                  color: Colors.white,
                ),
                decoration: InputDecoration(
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(17),
                      borderSide: BorderSide.none,
                    ),
                    fillColor: const Color(0xff262A34),
                    filled: true,
                    labelStyle:
                        const TextStyle(color: Color(0xff6F7075), fontSize: 18),
                    labelText: 'Password',
                    suffixIcon: const Icon(
                      Icons.visibility,
                      color: Color(0xff6F7075),
                    )),
              ),
            ),
            Container(
              alignment: Alignment.topRight,
              child: TextButton(
                child: Text(
                  'Forgot My Password',
                  style: GoogleFonts.poppins(
                    fontSize: 14,
                    color: const Color(0xff6A6B70),
                  ),
                ),
                onPressed: () {},
              ),
            ),
            const SizedBox(
              height: 117,
            ),
            Container(
              width: 400,
              height: 55,
              child: ElevatedButton(
                style: ButtonStyle(
                  backgroundColor:
                      MaterialStateProperty.all(const Color(0xffFCAC15)),
                  shape: MaterialStateProperty.all<RoundedRectangleBorder>(
                    RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(17.0),
                      side: BorderSide.none,
                    ),
                  ),
                ),
                onPressed: () {},
                child: Text(
                  'Sign in',
                  style: GoogleFonts.poppins(
                      fontSize: 18,
                      fontWeight: FontWeight.w600,
                      color: const Color(0xff6B4909)),
                ),
              ),
            ),
            const SizedBox(
              height: 30,
            ),
            Container(
              alignment: Alignment.center,
              child: TextButton(
                child: Text(
                  'Forgot My Password',
                  style: GoogleFonts.poppins(
                    fontSize: 14,
                    color: const Color(0xff6A6B70),
                  ),
                ),
                onPressed: () {},
              ),
            )
          ],
        ),
      ),
    );
  }
}

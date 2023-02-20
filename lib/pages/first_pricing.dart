import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class FirstPricing extends StatefulWidget {
  const FirstPricing({super.key});

  @override
  State<FirstPricing> createState() => _FirstPricingState();
}

class _FirstPricingState extends State<FirstPricing> {
  int selectedindex = -1;
  // * Widget untuk header
  Widget header() {
    return Padding(
      padding: const EdgeInsets.only(
        top: 50,
        left: 30,
        right: 30,
      ),
      child: Column(
        children: [
          Center(
            child: Image.asset(
              'assets/crown.png',
              width: 100,
            ),
          ),
          const SizedBox(
            height: 48,
          ),
          Text(
            'Which one you wish \nto Upgrade?',
            style:
                GoogleFonts.poppins(fontSize: 22, fontWeight: FontWeight.w600),
            textAlign: TextAlign.center,
          ),
          const SizedBox(
            height: 50,
          ),
        ],
      ),
    );
  }

// * Widget untuk option button
  Widget option(
    int index,
    String imageurl,
    String title,
    String description,
    String subdescription,
  ) {
    return GestureDetector(
      onTap: () {
        setState(() {
          selectedindex = index;
        });
      },
      child: Container(
        width: 335,
        height: 100,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(50),
          border: Border.all(
            color: selectedindex == index
                ? const Color(0xff6050E7)
                : const Color(0xffD9DEEA),
          ),
        ),
        child: Padding(
          padding:
              const EdgeInsets.only(top: 16, left: 17, right: 17, bottom: 26),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Image.asset(
                imageurl,
              ),
              Padding(
                padding: const EdgeInsets.only(top: 8.0, left: 6),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      title,
                      style: GoogleFonts.poppins(
                          fontWeight: FontWeight.w500, fontSize: 16),
                    ),
                    Row(
                      children: [
                        Text(
                          description,
                          style: GoogleFonts.poppins(
                            color: const Color(0xffA3A8B8),
                            fontWeight: FontWeight.w300,
                          ),
                        ),
                        const SizedBox(
                          width: 6,
                        ),
                        Text(
                          subdescription,
                          style: GoogleFonts.poppins(
                            color: const Color(0xff5343C2),
                            fontWeight: FontWeight.w500,
                          ),
                        )
                      ],
                    )
                  ],
                ),
              ),
              Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: selectedindex == index
                      ? Image.asset(
                          'assets/ucheck.png',
                          width: 24,
                        )
                      : const SizedBox(
                          width: 42,
                        )),
            ],
          ),
        ),
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          header(),
          option(0, 'assets/pig.png', 'Money Security', 'support', '24/7'),
          const SizedBox(height: 24),
          option(1, 'assets/paper6.png', 'Automation', 'we provide', 'Invoice'),
          const SizedBox(height: 24),
          option(2, 'assets/dollar.png', 'Balance Report', 'can up to', '10k'),
        ],
      ),
      bottomNavigationBar: BottomNavigationBar(
        backgroundColor: const Color(0xff6050E7),
        type: BottomNavigationBarType.fixed,
        items: <BottomNavigationBarItem>[
          BottomNavigationBarItem(
              icon: Padding(
                padding: const EdgeInsets.only(top: 8.0),
                child: Text(
                  'Upgrade Now',
                  style: GoogleFonts.poppins(
                    fontSize: 18,
                    fontWeight: FontWeight.w600,
                    color: const Color(0xffffffff),
                  ),
                ),
              ),
              label: ''),
          const BottomNavigationBarItem(
              icon: Padding(
                padding: EdgeInsets.only(top: 8.0),
                child: Icon(
                  Icons.arrow_circle_right_outlined,
                  color: Color(0xffffffff),
                ),
              ),
              label: ''),
        ],
      ),
    );
  }
}

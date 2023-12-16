import 'package:UAS_Kelompok2/screen/booking3.dart';
import 'package:UAS_Kelompok2/screen/menu2.dart';
import 'package:flutter/material.dart';
import 'package:UAS_Kelompok2/items.dart';

class Menu1 extends StatelessWidget {
  const Menu1({super.key});

  @override
  Widget build(BuildContext context) {
    double baseWidth = 430;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return MaterialApp(
      title: 'Shop Monitor and specification',
      scrollBehavior: HotelBooking(),
      theme: ThemeData(
        primarySwatch: Colors.green,
      ),
      home: Scaffold(
        body: SingleChildScrollView(
          child: SizedBox(
            width: double.infinity,
            child: Container(
              // product6pCx (1:178)
              width: double.infinity,
              decoration: const BoxDecoration(
                color: Color(0xffffffff),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  TextButton(
                    // pictureproduct6k6c (1:179)
                    onPressed: () {},
                    style: TextButton.styleFrom(
                      padding: EdgeInsets.zero,
                    ),
                    child: SizedBox(
                      // untitled1tsr (2:279)
                      width: 0 * fem,
                      height: 0 * fem,
                    ),
                  ),
                  Container(
                    width: double.infinity,
                    child: Container(
                      // menu1vCV (32:10)
                      width: double.infinity,
                      decoration: BoxDecoration(
                        color: Color(0xffffffff),
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // whatsappimage20231123at12033SA (32:14)
                            width: 430 * fem,
                            height: 735 * fem,
                            child: Image.asset(
                              'assets/page-1/images/whatsapp-image-2023-11-23-at-1203-3.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                          Container(
                            // autogroupm9auAMj (GqmWqFtXxFQVa4NTNTm9Au)
                            padding: EdgeInsets.fromLTRB(
                                312 * fem, 60 * fem, 33 * fem, 37 * fem),
                            width: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.end,
                              children: [
                                InkWell(
                                  child: Container(
                                    // autogroupqsnh6mB (GqmWfWfmkZRd9kmnMoQSnH)
                                    margin: EdgeInsets.fromLTRB(
                                        0 * fem, 0 * fem, 0 * fem, 34 * fem),
                                    width: 83 * fem,
                                    height: 33 * fem,
                                    decoration: BoxDecoration(
                                      color: Color(0xff6a6a6a),
                                    ),
                                    child: Center(
                                      child: Text(
                                        'Next Room',
                                        style: SafeGoogleFont(
                                          'Inter',
                                          fontSize: 12 * ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.2125 * ffem / fem,
                                          color: Color(0xffffffff),
                                        ),
                                      ),
                                    ),
                                  ),
                                  onTap: () {
                                    Navigator.push(
                                      context,
                                      MaterialPageRoute(
                                        builder: ((context) => const Menu2()),
                                      ),
                                    );
                                  },
                                ),
                                InkWell(
                                  child: Container(
                                    // autogrouptcwzn8D (GqmWjqstWRR81DvkN6TCWZ)
                                    margin: EdgeInsets.fromLTRB(
                                        0 * fem, 0 * fem, 3 * fem, 0 * fem),
                                    width: 82 * fem,
                                    height: 33 * fem,
                                    decoration: BoxDecoration(
                                      color: Color(0xff7f3636),
                                    ),
                                    child: Center(
                                      child: Text(
                                        'Book Now',
                                        style: SafeGoogleFont(
                                          'Inter',
                                          fontSize: 12 * ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.2125 * ffem / fem,
                                          color: Color(0xffffffff),
                                        ),
                                      ),
                                    ),
                                  ),
                                  onTap: () {
                                    Navigator.push(
                                      context,
                                      MaterialPageRoute(
                                        builder: ((context) =>
                                            const BookingLh()),
                                      ),
                                    );
                                  },
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}

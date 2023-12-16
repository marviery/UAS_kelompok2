import 'package:UAS_Kelompok2/screen/succes.dart';
import 'package:flutter/material.dart';
import 'package:UAS_Kelompok2/items.dart';

class BookingDd extends StatelessWidget {
  const BookingDd({super.key});

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
                      // bookingdeluxedoublebedAZ3 (38:332)
                      padding: EdgeInsets.fromLTRB(
                          3 * fem, 92 * fem, 4 * fem, 73 * fem),
                      width: double.infinity,
                      decoration: BoxDecoration(
                        color: Color(0xffffffff),
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // autogroupyfhffEu (GqmdnUULhhgArfUPTWyFhf)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 0 * fem, 96 * fem),
                            padding: EdgeInsets.fromLTRB(
                                11 * fem, 412 * fem, 8 * fem, 10 * fem),
                            width: double.infinity,
                            decoration: BoxDecoration(
                              image: DecorationImage(
                                fit: BoxFit.cover,
                                image: AssetImage(
                                  'assets/page-1/images/bg-wTT.png',
                                ),
                              ),
                            ),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // autogroupra3wKqF (GqmdwdsjvBMG85TH1NRA3w)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 0 * fem, 21 * fem),
                                  padding: EdgeInsets.fromLTRB(
                                      6 * fem, 7 * fem, 6 * fem, 5 * fem),
                                  width: 156 * fem,
                                  decoration: BoxDecoration(
                                    color: Color(0xffe0e0e0),
                                  ),
                                  child: Text(
                                    'DELUXE DOUBLE BED',
                                    style: SafeGoogleFont(
                                      'Inter',
                                      fontSize: 12 * ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.2125 * ffem / fem,
                                      color: Color(0xff000000),
                                    ),
                                  ),
                                ),
                                Container(
                                  // rectangle17zgV (42:403)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 0 * fem, 19 * fem),
                                  width: 156 * fem,
                                  height: 27 * fem,
                                  decoration: BoxDecoration(
                                    color: Color(0xffe0e0e0),
                                  ),
                                ),
                                Container(
                                  // rectangle18XwK (42:404)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 0 * fem, 9 * fem),
                                  width: 156 * fem,
                                  height: 27 * fem,
                                  decoration: BoxDecoration(
                                    color: Color(0xffe0e0e0),
                                  ),
                                ),
                                Container(
                                  // autogrouptundqx1 (Gqme1y5rg3LkyYcF1fTunD)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 0 * fem, 12 * fem),
                                  width: double.infinity,
                                  height: 47 * fem,
                                  child: Row(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // rectangle19Nww (42:405)
                                        margin: EdgeInsets.fromLTRB(0 * fem,
                                            4 * fem, 142 * fem, 0 * fem),
                                        width: 156 * fem,
                                        height: 27 * fem,
                                        decoration: BoxDecoration(
                                          color: Color(0xffe0e0e0),
                                        ),
                                      ),
                                      Container(
                                        // autogroupkg6y7uX (Gqme6dckZjnzCfYWi8kG6y)
                                        width: 106 * fem,
                                        height: double.infinity,
                                        child: Column(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // totalpaymentTiV (42:410)
                                              margin: EdgeInsets.fromLTRB(
                                                  7 * fem,
                                                  0 * fem,
                                                  0 * fem,
                                                  5 * fem),
                                              child: Text(
                                                'Total Payment',
                                                style: SafeGoogleFont(
                                                  'Inter',
                                                  fontSize: 12 * ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height: 1.2125 * ffem / fem,
                                                  color: Color(0xff000000),
                                                ),
                                              ),
                                            ),
                                            Container(
                                              // rectangle20AN1 (42:406)
                                              width: double.infinity,
                                              height: 27 * fem,
                                              decoration: BoxDecoration(
                                                color: Color(0xffe0e0e0),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // autogroup1kxwKVo (GqmeGxeske5dmrkyBc1kXw)
                                  padding: EdgeInsets.fromLTRB(
                                      6 * fem, 7 * fem, 6 * fem, 5 * fem),
                                  width: 156 * fem,
                                  decoration: BoxDecoration(
                                    color: Color(0xffe0e0e0),
                                  ),
                                  child: Text(
                                    'Rp 1.300.000',
                                    style: SafeGoogleFont(
                                      'Inter',
                                      fontSize: 12 * ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.2125 * ffem / fem,
                                      color: Color(0xff000000),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          InkWell(
                            child: Container(
                              // autogroupjqmbCZb (GqmeWsRN9GpdrocxMUJQMb)
                              margin: EdgeInsets.fromLTRB(
                                  192 * fem, 0 * fem, 149 * fem, 0 * fem),
                              width: double.infinity,
                              height: 33 * fem,
                              decoration: BoxDecoration(
                                color: Color(0xff7f3636),
                              ),
                              child: Center(
                                child: Text(
                                  'Confirm',
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
                                  builder: ((context) => const SuccesMenu()),
                                ),
                              );
                            },
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

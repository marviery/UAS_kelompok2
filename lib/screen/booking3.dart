import 'package:UAS_Kelompok2/screen/succes.dart';
import 'package:flutter/material.dart';
import 'package:UAS_Kelompok2/items.dart';

class BookingLh extends StatelessWidget {
  const BookingLh({super.key});

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
                      // bookingluxuryhotelt4d (33:46)
                      padding: EdgeInsets.fromLTRB(
                          4 * fem, 74 * fem, 3 * fem, 60 * fem),
                      width: double.infinity,
                      decoration: BoxDecoration(
                        color: Color(0xffffffff),
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // autogroupv1rd19F (GqmZdbPi2cTxxhiqdwV1rd)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 0 * fem, 127 * fem),
                            padding: EdgeInsets.fromLTRB(
                                11 * fem, 412 * fem, 8 * fem, 10 * fem),
                            width: double.infinity,
                            decoration: BoxDecoration(
                              image: DecorationImage(
                                fit: BoxFit.cover,
                                image: AssetImage(
                                  'assets/page-1/images/bg.png',
                                ),
                              ),
                            ),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // autogrouphbedeT7 (Gqma1LGV6P38pTSVaxHBed)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 0 * fem, 21 * fem),
                                  padding: EdgeInsets.fromLTRB(
                                      6 * fem, 7 * fem, 6 * fem, 5 * fem),
                                  width: 156 * fem,
                                  decoration: BoxDecoration(
                                    color: Color(0xffe0e0e0),
                                  ),
                                  child: Text(
                                    'LUXURY HOTEL',
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
                                  // rectangle17JGm (42:381)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 0 * fem, 19 * fem),
                                  width: 156 * fem,
                                  height: 27 * fem,
                                  decoration: BoxDecoration(
                                    color: Color(0xffe0e0e0),
                                  ),
                                ),
                                Container(
                                  // rectangle18ERK (42:382)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 0 * fem, 9 * fem),
                                  width: 156 * fem,
                                  height: 27 * fem,
                                  decoration: BoxDecoration(
                                    color: Color(0xffe0e0e0),
                                  ),
                                ),
                                Container(
                                  // autogroupb7obApm (Gqma7ab5NoBLKRLTpmB7oB)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 0 * fem, 11 * fem),
                                  width: double.infinity,
                                  height: 48 * fem,
                                  child: Row(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // rectangle19Jg5 (42:383)
                                        margin: EdgeInsets.fromLTRB(0 * fem,
                                            3 * fem, 142 * fem, 0 * fem),
                                        width: 156 * fem,
                                        height: 27 * fem,
                                        decoration: BoxDecoration(
                                          color: Color(0xffe0e0e0),
                                        ),
                                      ),
                                      Container(
                                        // autogroupvfjuSXP (GqmaCumXYAZ2HqqLuavfJu)
                                        width: 106 * fem,
                                        height: double.infinity,
                                        child: Column(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // totalpaymentNvq (42:388)
                                              margin: EdgeInsets.fromLTRB(
                                                  7 * fem,
                                                  0 * fem,
                                                  0 * fem,
                                                  6 * fem),
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
                                              // rectangle20Q6q (42:384)
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
                                  // autogroupkyqphLq (GqmaLVPEMvY9HQrXv6kyqP)
                                  padding: EdgeInsets.fromLTRB(
                                      6 * fem, 7 * fem, 6 * fem, 5 * fem),
                                  width: 156 * fem,
                                  decoration: BoxDecoration(
                                    color: Color(0xffe0e0e0),
                                  ),
                                  child: Text(
                                    'Rp 1.200.000',
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
                              // autogroupsegdyp9 (GqmaYjXq5NyVW6ozd5segd)
                              margin: EdgeInsets.fromLTRB(
                                  185 * fem, 0 * fem, 156 * fem, 0 * fem),
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

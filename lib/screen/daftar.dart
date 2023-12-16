import 'package:UAS_Kelompok2/screen/login.dart';
import 'package:flutter/material.dart';
import 'package:UAS_Kelompok2/items.dart';

class daftarMenu extends StatelessWidget {
  const daftarMenu({super.key});

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
                      // daftarZfT (32:3)
                      padding: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 0 * fem, 103 * fem),
                      width: double.infinity,
                      decoration: BoxDecoration(
                        color: Color(0xffffffff),
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // autogroup4sezVJD (GqmW2nDycC7aVguQEr4SEZ)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 0 * fem, 62 * fem),
                            padding: EdgeInsets.fromLTRB(
                                170 * fem, 445 * fem, 93 * fem, 152 * fem),
                            width: 467 * fem,
                            decoration: BoxDecoration(
                              image: DecorationImage(
                                fit: BoxFit.cover,
                                image: AssetImage(
                                  'assets/page-1/images/whatsapp-image-2023-11-23-at-1203-2-bg.png',
                                ),
                              ),
                            ),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                TextFormField(
                                  decoration: InputDecoration(
                                    filled: true,
                                    contentPadding: EdgeInsets.fromLTRB(
                                        6 * fem, 6 * fem, 8 * fem, 6 * fem),
                                    border: OutlineInputBorder(
                                      borderRadius:
                                          BorderRadius.circular(5 * fem),
                                    ),
                                    hintText: "Nama Lengkap",
                                    hintStyle: TextStyle(
                                      fontFamily: 'Roboto',
                                      fontSize: 10 * ffem,
                                      fontWeight: FontWeight.w300,
                                      height: 0 * ffem / fem,
                                      color: const Color(0xff000000),
                                    ),
                                  ),
                                ),
                                TextFormField(
                                  decoration: InputDecoration(
                                    filled: true,
                                    contentPadding: EdgeInsets.fromLTRB(
                                        6 * fem, 6 * fem, 8 * fem, 6 * fem),
                                    border: OutlineInputBorder(
                                      borderRadius:
                                          BorderRadius.circular(5 * fem),
                                    ),
                                    hintText: "Email",
                                    hintStyle: TextStyle(
                                      fontFamily: 'Roboto',
                                      fontSize: 10 * ffem,
                                      fontWeight: FontWeight.w300,
                                      height: 0 * ffem / fem,
                                      color: const Color(0xff000000),
                                    ),
                                  ),
                                ),
                                TextFormField(
                                  decoration: InputDecoration(
                                    filled: true,
                                    contentPadding: EdgeInsets.fromLTRB(
                                        6 * fem, 6 * fem, 8 * fem, 6 * fem),
                                    border: OutlineInputBorder(
                                      borderRadius:
                                          BorderRadius.circular(5 * fem),
                                    ),
                                    hintText: "Password",
                                    hintStyle: TextStyle(
                                      fontFamily: 'Roboto',
                                      fontSize: 10 * ffem,
                                      fontWeight: FontWeight.w300,
                                      height: 0 * ffem / fem,
                                      color: const Color(0xff000000),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          InkWell(
                            child: Container(
                              // autogroup1rzbjbs (GqmWKmjfVocqXujxZr1rZB)
                              margin: EdgeInsets.fromLTRB(
                                  144 * fem, 0 * fem, 154 * fem, 0 * fem),
                              width: double.infinity,
                              height: 33 * fem,
                              decoration: BoxDecoration(
                                color: Color(0xff6a6a6a),
                              ),
                              child: Center(
                                child: Text(
                                  'Daftar Sekarang',
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
                                  builder: ((context) => const loginMenu()),
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

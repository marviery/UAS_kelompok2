import 'package:UAS_Kelompok2/screen/menu1.dart';
import 'package:flutter/material.dart';
import 'package:UAS_Kelompok2/items.dart';

class SuccesMenu extends StatelessWidget {
  const SuccesMenu({super.key});

  @override
  Widget build(BuildContext context) {
    double baseWidth = 430;
    double fem = MediaQuery.of(context).size.width / baseWidth;
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
                  InkWell(
                    child: Container(
                      width: double.infinity,
                      child: Container(
                        // pesananberhasilcx5 (38:350)
                        padding: EdgeInsets.fromLTRB(
                            17 * fem, 249 * fem, 17 * fem, 93 * fem),
                        width: double.infinity,
                        height: 932 * fem,
                        decoration: BoxDecoration(
                          color: Color(0xffffffff),
                        ),
                        child: Center(
                          // whatsappimage20231130at12211AC (38:368)
                          child: SizedBox(
                            width: 396 * fem,
                            height: 590 * fem,
                            child: Image.asset(
                              'assets/page-1/images/whatsapp-image-2023-11-30-at-1221-1.png',
                            ),
                          ),
                        ),
                      ),
                    ),
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: ((context) => const Menu1()),
                        ),
                      );
                    },
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

import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFFD2D7EF),
      body: Column(
        children: [
          Expanded(
            flex: 13,
            child: BuildTopHalf(),
          ),
          Expanded(
            flex: 8,
            child: Container(
              width: 380,
              child: Column(
                children: [
                   buildBottomText(),
                  SizedBox(height: 4),
                  Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(left: 25,top: 5),
                        child: Container(
                          height: 50,
                          width: 140,
                          child: Row(
                            children: [
                              Padding(
                                padding: const EdgeInsets.fromLTRB(34,2,2,2),
                                child: Container(
                                    height: 10,
                                    width: 10,
                                    child: SvgPicture.asset('assets/icons/phone.svg',color: Colors.white)),
                              ),
                              Padding(
                                padding: const EdgeInsets.fromLTRB(9,10,10,10),
                                child: Text("Start Call",style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 10,
                                  fontWeight: FontWeight.w600
                                ),),
                              ),
                            ],
                          ),
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(40),
                            color: Color(0xFF131C55),
                            boxShadow: [
                              BoxShadow(
                                  color: Color(0xFF131C55).withOpacity(0.4),
                                  blurRadius: 10,
                                  spreadRadius: 2
                              ),
                            ],
                          ),
                        ),
                      ),
                      SizedBox(width: 5),
                      Padding(
                        padding: const EdgeInsets.only(left: 25,top: 5),
                        child: Container(
                          height: 50,
                          width: 140,
                          child: Row(
                            children: [
                              Padding(
                                padding: const EdgeInsets.fromLTRB(34,2,2,2),
                                child: Container(
                                    height: 10,
                                    width: 10,
                                    child: SvgPicture.asset('assets/icons/telegram.svg',color: Colors.white)),
                              ),
                              Padding(
                                padding: const EdgeInsets.fromLTRB(9,10,10,10),
                                child: Text("Send Email",style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 10,
                                    fontWeight: FontWeight.w600
                                ),),
                              ),
                            ],
                          ),
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(40),
                            color: Color(0xFF12CAE6),
                            boxShadow: [
                              BoxShadow(
                                color: Color(0xFF12CAE6).withOpacity(0.4),
                                blurRadius: 10,
                                spreadRadius: 2
                              ),
                            ],
                          ),
                        ),
                      ),
                    ],
                  )
                ]
              ),
              decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.only(
                    bottomLeft: Radius.circular(40),
                    bottomRight: Radius.circular(40),
                  )),
            ),
          ),
        ],
      ),
    );
  }

  Row buildBottomText() {
    return Row(
              children: [
                Padding(
                  padding: const EdgeInsets.only(left:21),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(left:10,top: 7),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text('Lease Type',
                            style: TextStyle(
                              fontSize: 17,
                              fontWeight: FontWeight.w600,
                              color: Colors.black
                            ),
                            ),
                              Opacity(
                                opacity: 0.3,
                                child: Text('Fixed lease',
                                  style: TextStyle(
                                      fontSize: 10,
                                      fontWeight: FontWeight.w600,
                                      color: Colors.black
                                  ),
                                ),
                              ),
                          ],
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(10),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text('02-02-2019',
                              style: TextStyle(
                                  fontSize: 17,
                                  fontWeight: FontWeight.w600,
                                  color: Colors.black
                              ),
                            ),
                            SizedBox(height: 1,),
                            Opacity(
                              opacity: 0.3,
                              child: Text('Start Date',
                                style: TextStyle(
                                    fontSize: 10,
                                    fontWeight: FontWeight.w600,
                                    color: Colors.black
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.fromLTRB(10,3,5,6),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text('\$1,300',
                              style: TextStyle(
                                  fontSize: 17,
                                  fontWeight: FontWeight.w600,
                                  color: Colors.black
                              ),
                            ),
                            SizedBox(height: 2,),
                            Opacity(
                              opacity: 0.3,
                              child: Text('Rent Amount',
                                style: TextStyle(
                                    fontSize: 10,
                                    fontWeight: FontWeight.w600,
                                    color: Colors.black
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                SizedBox(width: 52),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(left:10,top: 7),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.end,
                        children: [
                          Text('the 15th',
                            style: TextStyle(
                                fontSize: 17,
                                fontWeight: FontWeight.w600,
                                color: Colors.black
                            ),
                          ),
                          Opacity(
                            opacity: 0.3,
                            child: Text('Payment due on',
                              style: TextStyle(
                                  fontSize: 10,
                                  fontWeight: FontWeight.w600,
                                  color: Colors.black
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(10),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.end,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text('02-02-2020',
                            style: TextStyle(
                                fontSize: 17,
                                fontWeight: FontWeight.w600,
                                color: Colors.black
                            ),
                          ),
                          SizedBox(height: 1,),
                          Opacity(
                            opacity: 0.3,
                            child: Text('End Date',
                              style: TextStyle(
                                  fontSize: 10,
                                  fontWeight: FontWeight.w600,
                                  color: Colors.black
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.fromLTRB(10,3,5,6),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.end,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text('\$1,300',
                            style: TextStyle(
                                fontSize: 17,
                                fontWeight: FontWeight.w600,
                                color: Colors.black
                            ),
                          ),
                          SizedBox(height: 2,),
                          Opacity(
                            opacity: 0.3,
                            child: Text('Security Amount',
                              style: TextStyle(
                                  fontSize: 10,
                                  fontWeight: FontWeight.w600,
                                  color: Colors.black
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ],
            );
  }

  Container BuildTopHalf() {
    return Container(
            decoration: const BoxDecoration(
              color: Color(0xFF131C55),
              borderRadius: BorderRadius.only(
                topLeft: Radius.circular(40),
                topRight: Radius.circular(40),
              ),
            ),
            child: Stack(
              children: [
                Positioned(
                  top: 30,
                  left: 120,
                  child: Container(
                    height: 120,
                    width: 120,
                    alignment: Alignment.center,
                    child: ClipOval(
                      child: Image.asset('assets/images/_3b3z.jpg'),
                    ),
                  ),
                ),
                Positioned(
                  top: 5,
                  left: 20,
                  child: GestureDetector(
                    onTap: () {},
                    child: Container(
                      alignment: Alignment.topLeft,
                      child: Container(
                        height: 35,
                        width: 35,
                        margin: const EdgeInsets.fromLTRB(10, 30, 0, 0),
                        child: Padding(
                          padding: const EdgeInsets.all(6.0),
                          child: SvgPicture.asset(
                              'assets/icons/211686_back_arrow_icon.svg',
                              height: 15,
                              width: 15,
                              color: Colors.white),
                        ),
                        decoration: BoxDecoration(
                          border: Border.all(
                              color: Color(0xFF2B3783), width: 0.5),
                          color: Color(0xFF131C55),
                          shape: BoxShape.circle,
                          boxShadow: [
                            BoxShadow(
                                color: Colors.black.withOpacity(0.11),
                                blurRadius: 40)
                          ], // border:
                        ),
                      ),
                      decoration: BoxDecoration(
                          color: Color(0xFF131C55),
                          borderRadius: BorderRadius.circular(30)),
                    ),
                  ),
                ),
                Positioned(
                    top: 155,
                    left: 100,
                    child: Text(
                      "Ahmed Abdelaziz",
                      style: TextStyle(
                        color: Colors.white,
                        fontWeight: FontWeight.w500,
                        fontSize: 19,
                      ),
                    )),
                Positioned(
                    top: 186,
                    left: 120,
                    child: Text(
                      "Amount due \$1,600",
                      style: TextStyle(
                        color: Color(0xFF3D457A),
                        fontWeight: FontWeight.w600,
                        fontSize: 8,
                      ),
                    )),
                Positioned(
                  top: 184,
                  left: 202,
                  child: Container(
                      height: 14,
                      width: 37,
                      decoration: BoxDecoration(
                        color: Color(0xFF36C877),
                        borderRadius: BorderRadius.all(Radius.circular(50)),
                      ),
                      child: Padding(
                        padding: const EdgeInsets.fromLTRB(5, 2, 4, 2),
                        child: Text(
                          "on lease",
                          style: TextStyle(
                            color: Colors.white,
                            fontWeight: FontWeight.w600,
                            fontSize: 6,
                          ),
                        ),
                      )),
                ),
                Positioned(
                  top: 220,
                  left: 20,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Container(
                        height: 90,
                        width: 90,
                        decoration: BoxDecoration(
                          color: Color(0xFF12CAE6),
                          borderRadius: BorderRadius.all(Radius.circular(20)),
                        ),
                        child: Column(
                          children: [
                            Container(
                              child: Padding(
                                padding: const EdgeInsets.fromLTRB(8,12,8,0),
                                child: Container(
                                    height: 29,
                                    width: 29,
                                    child: SvgPicture.asset(
                                      'assets/icons/home.svg',
                                      color: Colors.white,
                                    )),
                              ),
                            ),
                            SizedBox(height: 10),
                            Container(
                              height: 20,
                                child: Container(child: Text('Property',style: TextStyle(
                                  color: Colors.white,
                                  fontWeight: FontWeight.w600,
                                  fontSize: 12
                                ),)),),

                          ],
                        ),
                      ),
                      SizedBox(width: 21),
                      Container(
                          height: 90,
                          width: 90,
                          decoration: BoxDecoration(
                            color: Color(0xFF36C877),
                            borderRadius:
                                BorderRadius.all(Radius.circular(20)),
                          ),
                        child: Column(
                          children: [
                            Container(
                              child: Padding(
                                padding: const EdgeInsets.fromLTRB(8,14,8,0),
                                child: Container(
                                    height: 29,
                                    width: 29,
                                    child: SvgPicture.asset(
                                      'assets/icons/dollar.svg',
                                      color: Colors.white,
                                    )),
                              ),
                            ),
                            SizedBox(height: 10),
                            Container(
                              height: 20,
                              child: Container(child: Text('Payment',style: TextStyle(
                                  color: Colors.white,
                                  fontWeight: FontWeight.w600,
                                  fontSize: 12
                              ),)),),

                          ],
                        ),),
                      SizedBox(width: 21),
                      Container(
                          height: 90,
                          width: 90,
                          decoration: BoxDecoration(
                            color: Color(0xFF022D6F),
                            borderRadius:
                                BorderRadius.all(Radius.circular(20)),
                          ),
                        child: Column(
                          children: [
                            Container(
                              child: Padding(
                                padding: const EdgeInsets.fromLTRB(8,12,8,0),
                                child: Container(
                                    height: 29,
                                    width: 29,
                                    child: SvgPicture.asset(
                                      'assets/icons/piggy.svg',
                                      color: Colors.white,
                                    )),
                              ),
                            ),
                            SizedBox(height: 10),
                            Container(
                              height: 20,
                              child: Container(child: Text('Deposit',style: TextStyle(
                                  color: Colors.white,
                                  fontWeight: FontWeight.w600,
                                  fontSize: 12
                              ),)),),

                          ],
                        ),),
                    ],
                  ),
                ),
                Positioned(
                  top: 330,
                  left: 19,
                  child: GestureDetector(
                    onTap: () {},
                    child: Container(
                      width: 320,
                      height: 55,
                      decoration: BoxDecoration(
                        color: Color(0xFF131C55),
                        // color: Colors.white,
                        borderRadius: BorderRadius.all(Radius.circular(30)),
                        border:
                            Border.all(color: Color(0xFF2B3783), width: 0.7),
                      ),
                      child: Center(
                        child: Text(
                          'Invite to Collect Rent',
                          style: TextStyle(
                              color: Colors.white,
                              fontSize: 13,
                              fontWeight: FontWeight.w500),
                        ),
                      ),
                    ),
                  ),
                ),
              ],
            ),
          );
  }

  AppBar buildAppBar() {
    return AppBar(
      title: const Text(
        "Breakfast",
        style: TextStyle(
            color: Colors.black, fontSize: 20, fontWeight: FontWeight.bold),
      ),
      backgroundColor: Colors.white,
      centerTitle: true,
      elevation: 0,
      leading: GestureDetector(
        onTap: () {},
        child: Container(
          margin: EdgeInsets.all(10),
          alignment: Alignment.center,
          child: SvgPicture.asset(
            'assets/icons/211686_back_arrow_icon.svg',
            height: 22,
            width: 22,
          ),
          decoration: BoxDecoration(
              color: Colors.white, borderRadius: BorderRadius.circular(10)),
        ),
      ),
      actions: [
        GestureDetector(
          onTap: () {},
          child: Container(
            margin: EdgeInsets.all(10),
            alignment: Alignment.center,
            width: 25,
            child: SvgPicture.asset(
              'assets/icons/three-dots.svg',
              height: 15,
              width: 15,
            ),
            decoration: BoxDecoration(
                color: Colors.white, borderRadius: BorderRadius.circular(10)),
          ),
        )
      ],
    );
  }
}

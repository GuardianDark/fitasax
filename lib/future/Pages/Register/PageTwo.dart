import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:fitasax/future/Pages/Register/PageThree.dart';

class PageTwo extends StatefulWidget {
  const PageTwo({super.key});

  @override
  State<PageTwo> createState() => _HomePageState();
}

class _HomePageState extends State<PageTwo> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: SingleChildScrollView(
          child: Center(
            child: Column(
              children: [
                SizedBox(
                  height: 20,
                ),
                Text(
                  "هدف شما چیست؟",
                  style: TextStyle(
                      fontFamily: 'Vazir',
                      fontSize: 30,
                      fontWeight: FontWeight.bold),
                ),
                SizedBox(
                  height: 15,
                ),
                Text(
                  "من به شما کمک میکنم تا بهترین ",
                  style: TextStyle(
                      fontSize: 15,
                      fontFamily: 'Vazir',
                      fontWeight: FontWeight.w500,
                      color: Color(0xff7B6F72)),
                ),
                SizedBox(
                  height: 2,
                ),
                Text(
                  "برنامه رو داشته باشید",
                  style: TextStyle(
                      fontSize: 15,
                      fontWeight: FontWeight.w500,
                      fontFamily: 'Vazir',
                      color: Color(0xff7B6F72)),
                ),
                SizedBox(
                  height: 40,
                ),
                Container(
                  width: MediaQuery.sizeOf(context).width - 100,
                  height: MediaQuery.sizeOf(context).height - 260,
                  decoration: BoxDecoration(
                    color: Color(0xff1FCB65),
                    borderRadius: BorderRadius.circular(20),
                    boxShadow: [
                      BoxShadow(
                        color: Color(0xff818181),
                        blurRadius: 10,
                        offset: Offset(1, 4),
                      ),
                    ],
                  ),
                  child: Column(
                    children: [
                      SizedBox(
                        height: 13,
                      ),
                      Image.asset(
                        "assets/images/VectorPatternTwo.png",
                        width: 230,
                        height: 230,
                      ),
                      SizedBox(
                        height: 36,
                      ),
                      Text(
                        "لاغر و باریک اندام",
                        style: TextStyle(
                            color: Colors.white,
                            fontSize: 15,
                            fontWeight: FontWeight.w600,
                            fontFamily: 'Vazir'),
                      ),
                      SizedBox(
                        height: 4,
                      ),
                      Container(
                        width: 100,
                        height: 2,
                        color: Colors.white38,
                      ),
                      SizedBox(
                        height: 25,
                      ),
                      Text(
                        "من لاغر اندام اما دارای چربی اضافه هستم و",
                        style: TextStyle(
                            fontFamily: 'Vazir',
                            fontWeight: FontWeight.w600,
                            fontSize: 13,
                            color: Colors.white),
                      ),
                      SizedBox(height: 04,),
                      Text(
                        "نیازدارم که مقداری عضله سازی بکنم",
                        style: TextStyle(
                            fontSize: 13,
                            fontWeight: FontWeight.w600,
                            fontFamily: 'Vazir',
                            color: Colors.white),
                      )
                    ],
                  ),
                ),
                SizedBox(
                  height: 30,
                ),
                GestureDetector(
                  onTap: (){
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => PageThree()),
                    );
                  },
                  child: Stack(
                    alignment: Alignment.center,
                    children: [
                      Container(
                        width: MediaQuery.sizeOf(context).width - 100,
                        height: 60,
                        decoration: BoxDecoration(
                          color: Color(0xff45F08A),
                          borderRadius: BorderRadius.circular(50),
                          boxShadow: [
                            BoxShadow(
                              color: Color(0xff818181),
                              blurRadius: 9,
                              offset: Offset(0.3, 2.3),
                            ),
                          ],
                        ),
                        child: Align(
                            alignment: Alignment.centerRight,
                            child: Padding(
                              padding:
                              const EdgeInsets.only(right: 30, top: 3, bottom: 3),
                              child: Icon(
                                Icons.arrow_forward_ios,
                                size: 25,
                                color: Colors.white,
                              ),
                            )),
                      ),
                      Text(
                        "تایید",
                        style: TextStyle(
                            fontFamily: 'Vazir',
                            fontSize: 25,
                            fontWeight: FontWeight.w900,
                            color: Colors.white),
                      ),
                    ],
                  ),
                ),
                SizedBox(
                  height: 16,
                )
              ],
            ),
          ),
        ));
  }
}

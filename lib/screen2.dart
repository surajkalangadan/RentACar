import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:untitled2/screen3.dart';

class screen2 extends StatefulWidget {
  const screen2({super.key});

  @override
  State<screen2> createState() => _screen2State();
}

class _screen2State extends State<screen2> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: ListView(
        children: [
          Padding(
            padding: EdgeInsets.only(top: 30.h, left: 35.w),
            child: Row(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Container(
                  height: 21.h,
                  width: 21.w,
                  child: Image.asset("assets/1.png"),
                ),
                Padding(
                  padding: EdgeInsets.only(left: 6.w),
                  child: Text(
                    'Information',
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 16.sp,
                      fontFamily: 'Barlow',
                      fontWeight: FontWeight.w600,
                    ),
                  ),
                ),
                SizedBox(
                  width: 60.w,
                ),
                Stack(
                  children: [
                    Container(
                        height: 21.h,
                        width: 21.w,
                        child: Image.asset("assets/2.png")),
                    Padding(
                      padding: EdgeInsets.only(left: 10.w),
                      child: Container(
                        height: 10.h,
                        width: 10.w,
                        child: Image.asset("assets/6.png"),
                      ),
                    )
                  ],
                ),
                SizedBox(
                  width: 6.w,
                ),
                Text(
                  'Notifications',
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 16.sp,
                    fontFamily: 'Barlow',
                    fontWeight: FontWeight.w600,
                  ),
                ),
              ],
            ),
          ),
          SizedBox(
            height: 20.h,
          ),
          Center(
            child: Container(
              height: 234.h,
              width: 330.w,
              color: Color(0xFFF3F3F3),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Padding(
                    padding: EdgeInsets.only(top: 17.h, left: 22.w),
                    child: Text(
                      'NEAREST CAR',
                      style: TextStyle(
                        color: Color(0xFF787878),
                        fontSize: 12.sp,
                        fontFamily: 'Barlow',
                        fontWeight: FontWeight.w400,
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 10.h,
                  ),
                  Center(
                      child: Container(
                    height: 124.h,
                    width: 318.w,

                    child: GestureDetector(onTap: (){Navigator.of(context).push(MaterialPageRoute(builder: (CTX)=>screen3()));},
                      child: Image.asset(
                        "assets/3.png",
                        fit: BoxFit.cover,
                      ),
                    ),
                  )),
                  Padding(
                    padding: EdgeInsets.only(top: 5.h, left: 22.w),
                    child: Text(
                      'Fortuner GR',
                      style: TextStyle(
                        color: Color(0xFF2C2B34),
                        fontSize: 20.sp,
                        fontFamily: 'Barlow',
                        fontWeight: FontWeight.w600,
                      ),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(top: 5.h, left: 22.w),
                    child: Row(
                      children: [
                        Container(
                          height: 12.h,
                          width: 12.w,
                          child: Image.asset("assets/4.png"),
                        ),
                        Text(
                          '> 870km',
                          style: TextStyle(
                            color: Color(0xFF787878),
                            fontSize: 12.sp,
                            fontFamily: 'Barlow',
                            fontWeight: FontWeight.w400,
                          ),
                        ),
                        SizedBox(
                          width: 17.w,
                        ),
                        Container(
                          height: 12.h,
                          width: 12.w,
                          child: Image.asset("assets/5.png"),
                        ),
                        Text(
                          '50L',
                          style: TextStyle(
                            color: Color(0xFF787878),
                            fontSize: 12.sp,
                            fontFamily: 'Barlow',
                            fontWeight: FontWeight.w400,
                          ),
                        ),
                        SizedBox(
                          width: 105.w,
                        ),
                        Text(
                          '\$ 45,00/h',
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 14.sp,
                            fontFamily: 'Barlow',
                            fontWeight: FontWeight.w600,
                          ),
                        )
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ),
          Padding(
            padding: EdgeInsets.only(top: 22.h, left: 15.w),
            child: Row(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Container(
                  height: 170.h,
                  width: 155.w,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20.r),
                      color: Color(0xFFF3F3F3)),
                  child: Column(
                    children: [
                      Padding(
                        padding: EdgeInsets.only(top: 27.h),
                        child: Container(
                          height: 73.h,
                          width: 73.w,
                          child: Image.asset("assets/7.png"),
                        ),
                      ),
                      Text(
                        'Jane Cooper',
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 16.sp,
                          fontFamily: 'Barlow',
                          fontWeight: FontWeight.w500,
                        ),
                      ),
                      Text(
                        '\$ 4,253',
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 14.sp,
                          fontFamily: 'Barlow',
                          fontWeight: FontWeight.w700,
                        ),
                      )
                    ],
                  ),
                ),
                Padding(
                  padding: EdgeInsets.only(left: 23.w),
                  child: Stack(
                    children: [
                      Container(
                        height: 170.h,
                        width: 155.w,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(20),
                            color: Color(0xFFF3F3F3)),
                        child: Image.asset("assets/8.png"),
                      ),
                      Padding(
                        padding: EdgeInsets.only(top: 30.h, left: 96.w),
                        child: Container(
                          height: 10.h,
                          width: 10.w,
                          child: Image.asset("assets/9.png"),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.only(top: 77.h, left: 63.w),
                        child: Container(
                          height: 25.h,
                          width: 25.w,
                          child: Image.asset("assets/10.png"),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.only(top: 155.h, left: 84.w),
                        child: Container(
                          height: 10.h,
                          width: 10.w,
                          child: Image.asset("assets/9.png"),
                        ),
                      ),
                    ],
                  ),
                )
              ],
            ),
          ),
          Center(
            child: Padding(
              padding: EdgeInsets.only(top: 20.h),
              child: Container(
                height: 250.h,
                width: 330.w,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20.r),
                    color: Colors.black),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Padding(
                          padding: EdgeInsets.only(top: 21.h, left: 24.w),
                          child: Text(
                            'More Cars',
                            style: TextStyle(
                              color: Color(0xFFD4D4D4),
                              fontSize: 12.sp,
                              fontFamily: 'Open Sans',
                              fontWeight: FontWeight.w400,
                            ),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.only(top: 21.h, left: 186.w),
                          child: Container(
                            height: 24.h,
                            width: 24.w,
                            child: Image.asset("assets/11.png"),
                          ),
                        ),
                      ],
                    ),
                    Padding(
                      padding: EdgeInsets.only(left: 24.w),
                      child: Row(
                        children: [
                          Text(
                            'Corolla Cross',
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 20.sp,
                              fontFamily: 'Barlow',
                              fontWeight: FontWeight.w700,
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.only(left: 110.w, top: 15.h),
                            child: Container(
                              height: 50.h,
                              width: 50.w,
                              child: Image.asset(
                                "assets/12.png",
                                fit: BoxFit.cover,
                              ),
                            ),
                          )
                        ],
                      ),
                    ),
                    Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Padding(
                          padding: EdgeInsets.only(left: 24.w),
                          child: Container(
                            height: 16.h,
                            width: 16.w,
                            child: Image.asset("assets/13.png"),
                          ),
                        ),
                        SizedBox(
                          width: 7.w,
                        ),
                        Text(
                          '> 4km',
                          style: TextStyle(
                            color: Color(0xFFD7D7D7),
                            fontSize: 12.sp,
                            fontFamily: 'Open Sans',
                            fontWeight: FontWeight.w400,
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.only(left: 30.w),
                          child: Container(
                            height: 18,
                            width: 18,
                            child: Image.asset("assets/14.png"),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.only(left: 8.w),
                          child: Text(
                            '50L',
                            style: TextStyle(
                              color: Color(0xFFD7D7D7),
                              fontSize: 12.sp,
                              fontFamily: 'Open Sans',
                              fontWeight: FontWeight.w400,
                            ),
                          ),
                        )
                      ],
                    ),
                    Center(
                        child: Padding(
                      padding: EdgeInsets.only(top: 20.h),
                      child: SizedBox(
                        height: 1.h,
                        width: 277.w,
                        child: Divider(
                          thickness: 2,
                          color: Colors.white,
                        ),
                      ),
                    )),
                    Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Padding(
                          padding: EdgeInsets.only(top: 18.h, left: 24.w),
                          child: Text(
                            'Ionic 5',
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 20,
                              fontFamily: 'Barlow',
                              fontWeight: FontWeight.w700,
                            ),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.only(left: 178.w, top: 15.h),
                          child: Container(
                            height: 50.h,
                            width: 50.w,
                            child: Image.asset(
                              "assets/12.png",
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                      ],
                    ),
                    Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Padding(
                          padding: EdgeInsets.only(left: 24.w),
                          child: Container(
                            height: 18.h,
                            width: 18.w,
                            child: Image.asset("assets/13.png"),
                          ),
                        ),
                        Padding(
                          padding:EdgeInsets.only(top: 4.h,left: 6.w),
                          child: Text(
                            '> 8km',
                            style: TextStyle(
                              color: Color(0xFFD7D7D7),
                              fontSize: 12.sp,
                              fontFamily: 'Open Sans',
                              fontWeight: FontWeight.w400,
                            ),
                          ),
                        ),
                        SizedBox(
                          width: 35.w,
                        ),
                        Container(
                          height: 24.h,
                          width: 24.w,
                          child: Image.asset("assets/15.png"),
                        ),
                        Padding(
                          padding:  EdgeInsets.only(top: 4.h,left: 6.w),
                          child: Text(
                            '80%',
                            style: TextStyle(
                              color: Color(0xFFD7D7D7),
                              fontSize: 12.sp,
                              fontFamily: 'Open Sans',
                              fontWeight: FontWeight.w400,
                            ),
                          ),
                        )
                      ],
                    )
                  ],
                ),
              ),
            ),
          ),
          Container(height: 30,width: 30,color: Colors.white,)
        ],
      ),
    );
  }
}

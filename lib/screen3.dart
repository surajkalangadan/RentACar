import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class screen3 extends StatefulWidget {
  const screen3({super.key});

  @override
  State<screen3> createState() => _screen3State();
}

class _screen3State extends State<screen3> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Container(

      color: Colors.white,
      child: Stack(
        children: [
          Container(
            height: 494.h,
            width: 375.w,
            child: Image.asset(
              "assets/16.png",fit: BoxFit.fill,
            ),
          ),
          Padding(
            padding: EdgeInsets.only(top: 80.h, left: 22.w),
            child: Container(
              height: 35.h,
              width: 35.w,
              child: GestureDetector(
                onTap: () {
                  Navigator.of(context).pop();
                },
                child: Icon(
                  Icons.arrow_back,
                  color: Colors.black,
                ),
              ),
            ),
          ),
          Padding(
            padding: EdgeInsets.only(top: 105.h, left: 219.w),
            child: Container(
              height: 20.h,
              width: 20.w,
              child: Image.asset("assets/9.png"),
            ),
          ),
          Padding(
            padding: EdgeInsets.only(top: 90.h, left: 105.w),
            child: Container(
              height: 49.h,
              width: 112.w,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(12), color: Colors.white),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Padding(
                    padding: EdgeInsets.only(top: 8, left: 10),
                    child: Text(
                      'Fortuner GR',
                      style: TextStyle(
                          fontSize: 16.sp,
                          fontFamily: "caros",
                          fontWeight: FontWeight.w700,
                          color: Colors.black),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(left: 12.w),
                    child: Text(
                      '< 3km',
                      style: TextStyle(
                        color: Color(0xFFB0B0B0),
                        fontSize: 12.sp,
                        fontFamily: 'Cabin',
                        fontWeight: FontWeight.w400,
                      ),
                    ),
                  )
                ],
              ),
            ),
          ),
          Padding(
            padding: EdgeInsets.only(top: 410.h),
            child: Container(
              height: 200.h,
              width: 375.w,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(40.r),
                  color: Colors.black),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Row(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Padding(
                        padding: EdgeInsets.only(top: 25.h, left: 28.w),
                        child: Text(
                          "Fortuner GR",
                          style: TextStyle(
                              fontWeight: FontWeight.w600,
                              fontFamily: "caros",
                              fontSize: 24.sp,
                              color: Colors.white),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.only(top: 15.h, left: 160.w),
                        child: Container(
                          height: 20.h,
                          width: 20.w,
                          child: Icon(
                            Icons.close,
                            color: Colors.white,
                          ),
                        ),
                      )
                    ],
                  ),
                  Padding(
                    padding: EdgeInsets.only(top: 10),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Padding(
                          padding: EdgeInsets.only(
                            left: 28.w,
                          ),
                          child: Container(
                            height: 16.h,
                            width: 16.w,
                            child: Image.asset("assets/13.png"),
                          ),
                        ),
                        SizedBox(
                          width: 6.w,
                        ),
                        Text(
                          '> 870km',
                          style: TextStyle(
                            color: Color(0xFFDADADA),
                            fontSize: 12.sp,
                            fontFamily: 'Barlow',
                            fontWeight: FontWeight.w400,
                          ),
                        ),
                        SizedBox(
                          width: 10.w,
                        ),
                        Container(
                          height: 18.h,
                          width: 18.w,
                          child: Image.asset("assets/14.png"),
                        ),
                        SizedBox(
                          width: 4.w,
                        ),
                        Text(
                          '50L',
                          style: TextStyle(
                            color: Color(0xFFDADADA),
                            fontSize: 12.sp,
                            fontFamily: 'Barlow',
                            fontWeight: FontWeight.w400,
                          ),
                        )
                      ],
                    ),
                  )
                ],
              ),
            ),
          ),
          Padding(
            padding: EdgeInsets.only(top: 500.h),
            child: Container(
              height: 280.h,
              width: 375.w,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.only(
                      topLeft: Radius.circular(40),
                      topRight: Radius.circular(40)),
                  color: Colors.white),
            ),
          ),
          Padding(
            padding:EdgeInsets.only(left: 184,top: 540),
            child: Container(
              width: 188,
              height: 111.49,child: Image.asset("assets/17.png"),),
          )
        ],
      ),
    ));
  }
}
